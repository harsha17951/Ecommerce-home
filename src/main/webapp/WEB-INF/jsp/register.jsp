<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html lang="en">
<head>
    <!-- Include necessary meta tags and CSS stylesheets here -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Transparent Login Form HTML CSS</title>
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background: url("https://img.freepik.com/premium-vector/omnichannel-concept-many-communication-channels-with-customer-online-offline-retail-helps-grow-your-business-set-line-icons-illustration_277904-932.jpg?size=626&ext=jpg&ga=GA1.1.1413502914.1696809600&semt=ais") center/cover no-repeat;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: rgba(245, 245, 245, 0.7); /* Adjust the transparency here */
        }

        .content {
            position: relative;
            z-index: 1;
        }

        form {
            max-width: 400px;
            width: 100%;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9);
            border: 1px solid #ddd;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            box-sizing: border-box;
        }

        h1 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 8px;
            color: #555;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        img {
            max-width: 100%;
            height: auto;
            margin-top: 10px;
            display: block;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        input[type="submit"].register,
        a.login {
            background-color: #3498db;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 5px;
            box-sizing: border-box;
            transition: background-color 0.3s ease;
            display: inline-block; /* Change to inline-block */
            margin-right: 10px; /* Add margin to separate buttons */
            text-align: center; /* Center text within button */
            text-decoration: none; /* Remove underline from link */
        }

        input[type="submit"].register:hover,
        a.login:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <div class="content">
        
        <header>
            <h1>Register User</h1>
        </header>
        <form:form action="save" method="post">
            <label>Name:</label>
            <form:input path="name" />
            <label>Email:</label>
            <form:input path="email" />
            <label>Password:</label>
            <form:input path="password" />
            <label>Username:</label>
            <form:input path="username" />
            
            <form:hidden path="hiddenCaptcha"/>
            <label>Captcha:</label>
            <img src="data:real/jpg;base64, ${command.realCaptcha}" />
            <label>Captcha Input:</label>
            <form:input path="captcha" />
            
            <!-- Register button -->
            <input type="submit" class="register" value="Register" />
            
            <!-- Login button as a link to the login page -->
            <a href="login" class="login">Login</a>
        </form:form>
        ${message}
    </div>
</body>
</html>
