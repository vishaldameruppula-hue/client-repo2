<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }
        .login-box {
            width: 300px;
            margin: 100px auto;
            background: white;
            padding: 20px;
            border-radius: 8px;
        }
        input, button {
            width: 100%;
            padding: 8px;
            margin: 8px 0;
        }
        button {
            background-color: #0078d4;
            color: white;
            border: none;
        }
    </style>
</head>
<body>

<div class="login-box">
    <h2>Login</h2>
    <form method="POST" action="process_login.php">
        <input type="text" name="username" placeholder="Username">
        <input type="password" name="password" placeholder="Password">
        <button type="submit">Login</button>
    </form>
</div>

</body>
</html>