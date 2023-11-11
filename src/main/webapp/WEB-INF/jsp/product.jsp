<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart</title>
    <jsp:include page="navbar.jsp" />
    
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        .container {
            margin: 20px;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
        }

        .product-container {
            display: flex;
            margin-bottom: 30px;
        }

        .product-image {
            flex: 0 0 40%;
            margin-right: 20px;
        }

        .product-image img {
            width: 100%;
            max-height: 350px;
            object-fit: cover;
            cursor: pointer;
        }

        .product-details {
            flex: 1;
        }

        h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        p {
            font-size: 18px;
        }

        .checkout-button {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 15px 30px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            border-radius: 10px;
            font-size: 18px;
            cursor: pointer;
            display: block;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Shopping Cart</h1>
    </header>
    <div class="container">
        <!-- Loop through cart items and display them here -->
        <c:forEach items="${cart}" var="item">
            <div class="product-container">
                <div class="product-image">
                    <img src="https://bootstrap-ecommerce.com/bootstrap5-ecommerce/images/items/1.webp" alt="${item.name}">
                </div>
                <div class="product-details">
                    <h3>Camera</h3>
                    <p>Price: $29.95</p>
                    <p>Quantity: 1</p>
                    <p>Total: $29.95</p>
                    <p><a href="removeFromCart?productId=${item.productId}">Remove</a></p>
                </div>
            </div>
        </c:forEach>

        <!-- Additional products -->
        <c:forEach items="${additionalProducts}" var="product">
            <div class="product-container">
                <div class="product-image">
                    <img src="https://bootstrap-ecommerce.com/bootstrap5-ecommerce/images/items/7.webp" alt="${product.name}">
                </div>
                <div class="product-details">
                    <h3>Head Phones	</h3>
                    <p>Price: $29.95</p>
                    <p>Quantity: $1</p>
                    <p>Total: $29.95</p>
                    <!-- You can add more details here as needed -->
                </div>
            </div>
        </c:forEach>

        <p>Total: $60</p>
        <a href="checkout" class="checkout-button">Checkout</a>
    </div>
</body>
</html>
