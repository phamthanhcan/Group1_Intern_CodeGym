package service;

import model.Product;

import java.util.List;

public interface ProductService {
    public List<Product> getProductList();
    public Product getProduct(Product product);
}
