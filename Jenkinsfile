pipeline {
    tools {
        jdk 'myjava'
        maven 'mymaven'
    }

    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Cloning the code from GitHub...'
                git 'https://github.com/Auxtin247/my-devops-project.git'
            }
        }

        stage('Compile') {
            steps {
                echo 'Turning source code into machine-readable code...'
                sh 'mvn compile'
            }
        }

        stage('CodeReview') {
            steps {
                echo 'Checking code for bad practices...'
                sh 'mvn pmd:pmd'
            }
        }

        stage('UnitTest') {
            steps {
                echo 'Running automated tests...'
                sh 'mvn test'
            }
            post {
                success {
                    junit 'target/surefire-reports/*.xml'
                }
            }
        }

        stage('Package') {
            steps {
                echo 'Packaging the finished artifact...'
                sh 'mvn package'
            }
        }
    }
}
