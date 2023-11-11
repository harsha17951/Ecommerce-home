package com.example.admin;
//ProductController.java
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ProductController {
 private final ProductService productService;

 public ProductController(ProductService productService) {
     this.productService = productService;
 }

 @GetMapping("/admin/products")
 public String listProducts(Model model) {
     model.addAttribute("products", productService.getAllProducts());
     return "admin/products";
 }

 @GetMapping("/admin/products/add")
 public String showAddProductForm() {
     return "admin/add-product";
 }

 @PostMapping("/admin/products/add")
 public String addProduct(Product product) {
     productService.addProduct(product);
     return "redirect:/admin/products";
 }
}
