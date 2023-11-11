<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Admin - Add Product</title>
</head>
<body>
    <h1>Add Product</h1>
    <form action="/admin/products/add" method="post">
        Name: <input type="text" name="name"><br>
        Price: <input type="text" name="price"><br>
        <!-- Add more input fields as needed -->
        <input type="submit" value="Add">
    </form>
    <br>
    <a href="/admin/products">Back to Product List</a>
</body>
</html>
