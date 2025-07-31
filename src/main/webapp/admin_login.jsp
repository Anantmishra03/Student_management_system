<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <style>
       body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #83a4d4, #b6fbff);
            text-align: center;
            margin: 0;
            padding: 0;
        }
        form { display: inline-block; padding: 20px; background: #fff; border-radius: 8px; margin-top: 20px; }
        input[type="text"], input[type="password"] { padding: 8px; margin: 10px; width: 200px; }
        .btn { padding: 8px 15px; background: #4CAF50; color: white; border: none; cursor: pointer; }
    </style>
</head>
<body>
    <h2>Admin Login</h2>
    <form action="adminLogin" method="post">
        <input type="text" name="username" placeholder="Username" required><br>
        <input type="password" name="password" placeholder="Password" required><br>
        <input type="submit"  value="Login">
    </form>
</body>
</html>