package com.example.admin;
import java.util.*;
public class ProductServiceImpl implements ProductService {
    private List<Product> products = new ArrayList<>();

    @Override
    public List<Product> getAllProducts() {
        return products;
    }

    @Override
    public Product getProductById(Long id) {
        // Implement logic to get a product by ID
        return null;
    }

    @Override
    public void addProduct(Product product) {
        // Implement logic to add a product
        products.add(product);
    }
}