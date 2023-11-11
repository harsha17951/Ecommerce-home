
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    
    <title>Ecommerce Login</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <!--Stylesheet-->
    <style media="screen">
        *,
        *:before,
        *:after {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        body {
            background-color:black;
            }

        .background {
            width: 430px;
            height: 520px;
            position: absolute;
            transform: translate(-50%, -50%);
            left: 50%;
            top: 50%;
        }

        .background .shape {
            height: 200px;
            width: 200px;
            position: absolute;
            border-radius: 50%;
        }

        .shape:first-child {
            background: linear-gradient(
                #1845ad,
                #23a2f6
            );
            left: -80px;
            top: -80px;
        }

        .shape:last-child {
            background: linear-gradient(
                to right,
                #ff512f,
                #f09819
            );
            right: -30px;
            bottom: -80px;
        }

        form {
            height: 600px;
            width: 400px;
            background-color: rgba(255, 255, 255, 0.13);
            position: absolute;
            transform: translate(-50%, -50%);
            top: 50%;
            left: 50%;
            border-radius: 10px;
            backdrop-filter: blur(10px);
            border: 2px solid rgba(255, 255, 255, 0.1);
            box-shadow: 0 0 40px rgba(8, 7, 16, 0.6);
            padding: 50px 35px;
        }

        form * {
            font-family: 'Poppins', sans-serif;
            color: #ffffff;
            letter-spacing: 0.5px;
            outline: none;
            border: none;
        }

        form h3 {
            font-size: 32px;
            font-weight: 500;
            line-height: 42px;
            text-align: center;
        }

        label {
            display: block;
            margin-top: 30px;
            font-size: 16px;
            font-weight: 500;
        }

        input {
            display: block;
            height: 50px;
            width: 100%;
            background-color: rgba(255, 255, 255, 0.07);
            border-radius: 3px;
            padding: 0 10px;
            margin-top: 8px;
            font-size: 14px;
            font-weight: 300;
        }

        ::placeholder {
            color: #e5e5e5;
        }

        button,
        .register-btn {
            margin-top: 20px;
            width: 100%;
            padding: 15px 0;
            font-size: 18px;
            font-weight: 600;
            border-radius: 5px;
            cursor: pointer;
        }

        button {
            background-color: #ffffff;
            color: #080710;
        }

        .register-btn {
            background-color: #3498db;
            color: #ffffff;
            text-align: center;
            text-decoration: none;
            display: block;
        }

        .register-btn a {
            color: #ffffff;
            text-decoration: none;
        }

        .register-btn:hover {
            background-color: #2980b9;
        }

        .social {
            margin-top: 30px;
            display: flex;
        }

        .social div {
            background: red;
            width: 150px;
            border-radius: 3px;
            padding: 5px 10px 10px 5px;
            background-color: rgba(255, 255, 255, 0.27);
            color: #eaf0fb;
            text-align: center;
        }

        .social div:hover {
            background-color: rgba(255, 255, 255, 0.47);
        }

2100031790_ N.HARSHA VARDHAN, [11-10-2023 01:16 AM]
.social .go {
            margin-left: 25px;
        }

        .social i {
            margin-right: 4px;
        }
    </style>
</head>
<body>
  
    <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
    <form action="LoginServlet" method="post">
        <h3>Login Here</h3>

        <label for="username">Username</label>
        <input type="text" placeholder="Email or Phone" id="username">

        <label for="password">Password</label>
        <input type="password" placeholder="Password" id="password">

        <button>Log In</button>
        <div class="register-btn"><a href="register">Register</a></div>

        <div class="social">
            <div class="go">
            <a href="https://accounts.google.com/AddSession?hl=en&continue=https://mail.google.com&service=mail&ec=GAlAFw&authuser=0"
            target="_blank">
            <i class="fab fa-google"></i>  Google</a></div>
            <div class="fb">
            <a href="https://www.googleadservices.com/pagead/aclk?sa=L&ai=DChcSEwi3hsaxt-yBAxVaYSsKHcZBCNwYABAAGgJzZg&gclid=Cj0KCQjw7JOpBhCfARIsAL3bobftDKw3PgC4GlPPiC_7_UddWs5khxkYMIZUXqqC46UFiutRZyL9xE4aAuABEALw_wcB&ohost=www.google.com&cid=CAESVuD28DmundpuxQrcPbamnYIGDZzNgD_Sejh9mgAhnHkj5YqCHLiSnrUQOo3Le95aFNZiDf3xnxedDUKf9F05jU1qvc00uE3nVqWJVGWI5LxzK3PtFPtz&sig=AOD64_2JGRfUbPE5n5IyxyY_Xn1QI6Rb7Q&q&adurl&ved=2ahUKEwjZ1cCxt-yBAxU4wjgGHaxbDYYQ0Qx6BAgJEAM"
            target="_blank">
            <i class="fab fa-facebook"></i>  Facebook</a></div>
        </div>
    </form>
</body>
</html>