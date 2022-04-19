package controller;

import model.Product;
import service.ProductService;
import service.impl.ProductServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ProductServlet", urlPatterns = "/product")
public class ProductServlet extends HttpServlet {
    ProductService productService = new ProductServiceImpl();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if(action == null) {
            action = "";
        }
        switch (action) {
            default: getProductList(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if(action == null) {
            action = "";
        }
        switch (action) {
            case "details": getProductDetails(request, response); break;
            default: getProductList(request,response);
        }
    }


    private void getProductList(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        List<Product> productList = productService.getProductList();

        request.setAttribute("productList", productList);
        request.getRequestDispatcher("/product/product_home.jsp").forward(request, response);
    }

    private void getProductDetails(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        Product product = productService.getProduct(new Product(id));
        System.out.println(product);
        request.setAttribute("product", product);
        request.getRequestDispatcher("/product/product_details.jsp").forward(request, response);
    }
}
