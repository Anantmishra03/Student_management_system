<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="jakarta.servlet.http.*"%>

<%
    HttpSession Session= request.getSession(false);
    if (Session == null || Session.getAttribute("admin") == null) {
        response.sendRedirect("admin_login.jsp");
        return;
    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #83a4d4, #b6fbff);
            text-align: center;
            margin: 0;
            padding: 0;
        }
        .btn { padding: 10px 20px; background: #2196F3; color: white; text-decoration: none; margin: 10px; display: inline-block; }
        .btn.logout { background: red; }
    </style>
</head>
<body>
    <h1>Welcome, Admin </h1>
    <a href="view.jsp" class="btn">View Students</a><br><br>
    <a href="logout" class="btn logout">Logout</a>
</body>
</html>