<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Include necessary meta tags and CSS stylesheets here -->
    <style>
    .container1 {
        background-color: #b9eddd; /* Background color for the whole page */
    }

    .about:hover {
        color: red;
        cursor: pointer;
        transform: scale(1.1); /* Enlarge the image on hover */
        transition: transform 0.3s ease; /* Add a smooth transition effect */
        background-color: #f2eded; /* Background color for the card */
    }

    .about1:hover {
        color: red;
        cursor: pointer;
        transform: scale(1.1);
        transition: transform 0.3s ease;
        background-color: #e4f0f0;
    }

    .about2:hover {
        color: red;
        cursor: pointer;
        transform: scale(1.1);
        transition: transform 0.3s ease;
        background-color: #f0e4f0;
    }
    .card{
    	margin:20px;
    	border-radius:20px;
    }
    .tag1{
    	font-weight:bold;	
    }
    .aboutus-para{
    	font-size:25px;
    }
    
    </style>
</head>
<body>
	<div class="container1">
	    <!-- Include the navbar.jsp -->
	    <%@include file="navbar.jsp"%>
	
	    <!-- About Us Content -->
	    <div class="mt-4 text-center">
	        <h1>About Us</h1>
	        <p class="aboutus-para">Welcome to our Ecommerce store! We are dedicated to providing high-quality products and excellent customer service.</p>
	
	        <!-- Three Cards -->
	        <div class="row mt-4">
	            <div class="col-md-4 about">
	                <div class="card">
	                    <img src="img/hasha.jpg" alt="Harsha" class="card-img-top profile-image">
	                    <div class="card-body">
	                        <h4 class="card-title">Harsha</h4>
	                        <p class="card-text"><span class="tag1">Role:</span> CEO & Founder</p>
	                        <p class="mt-2"><span class="tag1">Email:</span> 2100031790cseh@gmail.com</p>
	                        <a href="https://t.me/harsha_1790" target="_blank" class="btn btn-primary">Contact</a>
	                    </div>
	                </div>
	            </div>
	            <!-- Repeat similar structure for other team members -->
	            <div class="col-md-4 about1">
	                <div class="card">
	                    <img src="img/pradeep.png" alt="Pradeep" class="card-img-top">
	                    <div class="card-body">
	                        <h4 class="card-title">Pradeep Kumar</h4>
	                        <p class="card-text"><span class="tag1">Role:</span> Co-Founder</p>
	                        <p class="mt-2"><span class="tag1">Email:</span> 2100030512cseh@gmail.com</p>
	                        <a href="https://t.me/S_Pradeep512" target="_blank" class="btn btn-primary">Contact</a>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 about2">
	                <div class="card">
	                    <img src="img/karthik.png" alt="Karthik" class="card-img-top">
	                    <div class="card-body">
	                        <h4 class="card-title">Karthik Chowdary</h4>
	                        <p class="card-text"><span class="tag1">Role:</span> Marketing Executive & Developer</p>
	                        <p class="mt-2"><span class="tag1">Email:</span> 2100030341cseh@gmail.com</p>
	                        <a href="https://t.me/karthikchowdary9999" target="_blank" class="btn btn-primary">Contact</a>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
    </div>

    <!-- Include necessary scripts here -->

</body>
</html>
