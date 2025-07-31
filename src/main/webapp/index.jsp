<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Online Student Registration System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #83a4d4, #b6fbff);
            text-align: center;
            margin: 0;
            padding: 0;
        }
        .container {
            margin-top: 100px;
        }
        h1 {
            color: #333;
            font-size: 36px;
            margin-bottom: 40px;
        }
        .btn {
            display: inline-block;
            padding: 12px 25px;
            margin: 15px;
            font-size: 18px;
            color: white;
            background-color: #4CAF50;
            text-decoration: none;
            border-radius: 5px;
            transition: 0.3s;
        }
        .btn:hover {
            background-color: #45a049;
        }
        .admin {
            background-color: #2196F3;
        }
        .admin:hover {
            background-color: #0b7dda;
        }
        .view {
            background-color: #f44336;
        }
        .view:hover {
            background-color: #da190b;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Online Student Registration System</h1>
        <a href="admin_login.jsp" class="btn admin">Admin Login</a><br><br>
        <a href="register.jsp" class="btn">Student Registration</a>
        
    </div>
</body>
</html>