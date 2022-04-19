package service.impl;

import model.Product;
import repository.ProductRepository;
import service.ProductService;

import java.util.List;

public class ProductServiceImpl implements ProductService {
    ProductRepository productRepository = new ProductRepository();

    @Override
    public List<Product> getProductList() {
        return productRepository.getProductList();
    }
}
