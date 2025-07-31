<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.sql.*" %>
<%
    ResultSet student = (ResultSet) request.getAttribute("student");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Student</title>
    <style>
        body { font-family: Arial, sans-serif; background-color: #f8c9c9; text-align: center; }
        form { display: inline-block; background-color: white; padding: 20px; border-radius: 8px; }
        label { display: inline-block; width: 150px; font-weight: bold; }
        input, select, textarea { width: 250px; margin: 5px; padding: 5px; }
        .btn { padding: 10px 20px; background: #4CAF50; color: white; border: none; cursor: pointer; border-radius: 5px; }
        .btn:hover { background: #45a049; }
    </style>
</head>
<body>
    <h1>Edit Student Details</h1>
    <form action="update" method="post">
        <input type="hidden" name="rollno" value="<%= student.getInt("rollno") %>">
        
        <label>First Name:</label>
        <input type="text" name="fname" value="<%= student.getString("fname") %>" required><br><br>

        <label>Last Name:</label>
        <input type="text" name="lname" value="<%= student.getString("lname") %>" required><br><br>

        <label>Father's Name:</label>
        <input type="text" name="fathername" value="<%= student.getString("fathername") %>" required><br><br>

        <label>Mobile:</label>
        <input type="text" name="mobile" value="<%= student.getString("mobile") %>" required><br><br>

        <label>Email:</label>
        <input type="email" name="email" value="<%= student.getString("email") %>" required><br><br>

        <label>City:</label>
        <input type="text" name="city" value="<%= student.getString("city") %>" required><br><br>

        <label>Address:</label>
        <textarea name="address" rows="3"><%= student.getString("address") %></textarea><br><br>

        <input type="submit" class="btn" value="Update Student">
    </form>
</body>
</html>