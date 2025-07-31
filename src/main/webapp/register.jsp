<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8c9c9;
            text-align: center;
        }
        h1 {
            font-size: 28px;
            color: black;
        }
        form {
            display: inline-block;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            text-align: left;
        }
        label {
            font-weight: bold;
            display: inline-block;
            width: 150px;
        }
        input[type="text"],
        input[type="email"],
        input[type="password"],
        input[type="date"],
        input[type="file"],
        select,
        textarea {
            width: 300px;
            padding: 5px;
            margin: 5px 0;
        }
        .inline-input {
            width: 145px;
            display: inline-block;
        }
        .btn {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 5px;
        }
        .btn:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1>Student Registration Form</h1>
    <form action="register" method="post" enctype="multipart/form-data">
        <label>Roll no. :</label>
        <input type="text" name="rollno" required><br><br>

        <label>Student name :</label>
        <input type="text" name="fname" placeholder="First Name" class="inline-input" required>
        <input type="text" name="lname" placeholder="Last Name" class="inline-input" required><br><br>

        <label>Father's name :</label>
        <input type="text" name="fathername" required><br><br>

        <label>Date of birth :</label>
        <input type="date" name="dob" required>
        <span>(DD-MM-YYYY)</span><br><br>

        <label>Mobile no. :</label>
        +91 <input type="text" name="mobile" required><br><br>

        <label>Email id :</label>
        <input type="email" name="email" required><br><br>

        <label>Password :</label>
        <input type="password" name="password" required><br><br>

        <label>Gender :</label>
        <input type="radio" name="gender" value="Male" required> Male
        <input type="radio" name="gender" value="Female" required> Female <br><br>

        <label>Department :</label>
        <input type="checkbox" name="department" value="CSE"> CSE
        <input type="checkbox" name="department" value="IT"> IT
        <input type="checkbox" name="department" value="ECE"> ECE
        <input type="checkbox" name="department" value="Civil"> Civil
        <input type="checkbox" name="department" value="Mech"> Mech<br><br>

        <label>Course :</label>
        <select name="course" required>
            <option value="">-- Select Current Course --</option>
            <option value="B.Tech">B.Tech</option>
            <option value="M.Tech">M.Tech</option>
            <option value="BCA">BCA</option>
            <option value="MCA">MCA</option>
        </select><br><br>

        <label>Student photo :</label>
        <input type="file" name="photo" accept="image/*" ><br><br>

        <label>City :</label>
        <input type="text" name="city" required><br><br>

        <label>Address :</label>
        <textarea name="address" rows="3" required></textarea><br><br>

        <center>
    <input type="submit" class="btn" value="Register">
</center>

<br><br>
<center>
    
</center>
    </form>
    
</body>
</html>