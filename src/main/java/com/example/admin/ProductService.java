package com.example.admin;
import java.util.*;
public interface ProductService {
	List<Product> getAllProducts();
    Product getProductById(Long id);
    void addProduct(Product product);
}
