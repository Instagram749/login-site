<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f2f2f2;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .login-box {
      background: white;
      padding: 20px;
      border-radius: 10px;
      width: 300px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    input {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
    }

    button {
      width: 100%;
      padding: 10px;
      background: #007bff;
      color: white;
      border: none;
    }
  </style>
</head>
<body>

<div class="login-box">
  <h2>ログイン</h2>
  <input type="text" placeholder="ユーザー名">
  <input type="password" placeholder="パスワード">
  <button>ログイン</button>
</div>

</body>
</html>
