<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Welcome to DevOps1</title>

  <style>
    *{
      margin:0;
      padding:0;
      box-sizing:border-box;
      font-family: Arial, Helvetica, sans-serif;
    }

    body{
      height:100vh;
      display:flex;
      justify-content:center;
      align-items:center;
      background: linear-gradient(135deg, #ff6b6b, #6c5ce7, #00cec9, #feca57);
      background-size: 400% 400%;
      animation: bgAnimation 10s ease infinite;
      overflow:hidden;
    }

    @keyframes bgAnimation {
      0%{
        background-position:0% 50%;
      }
      50%{
        background-position:100% 50%;
      }
      100%{
        background-position:0% 50%;
      }
    }

    .container{
      text-align:center;
      padding:50px;
      border-radius:25px;
      background: rgba(255,255,255,0.15);
      backdrop-filter: blur(10px);
      box-shadow: 0 8px 32px rgba(0,0,0,0.3);
      animation: float 3s ease-in-out infinite;
    }

    @keyframes float {
      0%{
        transform: translateY(0px);
      }
      50%{
        transform: translateY(-10px);
      }
      100%{
        transform: translateY(0px);
      }
    }

    h1{
      font-size:4rem;
      color:white;
      text-transform:uppercase;
      letter-spacing:5px;
      text-shadow: 3px 3px 10px rgba(0,0,0,0.4);
      animation: glow 2s ease-in-out infinite alternate;
    }

    @keyframes glow {
      from{
        text-shadow: 0 0 10px #fff,
                     0 0 20px #ff00ff,
                     0 0 30px #00ffff;
      }
      to{
        text-shadow: 0 0 20px #fff,
                     0 0 40px #ff00ff,
                     0 0 60px #00ffff;
      }
    }

    p{
      margin-top:20px;
      font-size:1.3rem;
      color:#ffffff;
      letter-spacing:2px;
    }

    .btn{
      margin-top:30px;
      display:inline-block;
      padding:15px 35px;
      border-radius:50px;
      background:white;
      color:#6c5ce7;
      text-decoration:none;
      font-weight:bold;
      transition:0.4s;
    }

    .btn:hover{
      background:#6c5ce7;
      color:white;
      transform:scale(1.1);
    }
  </style>
</head>

<body>

  <div class="container">
    <h1>Welcome to DevOps1</h1>
    <p>Learn • Build • Automate • Deploy</p>

    <a href="#" class="btn">Get Started</a>
  </div>

</body>
</html>
