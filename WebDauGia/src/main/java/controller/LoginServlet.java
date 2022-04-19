package controller;

import model.Account;
import repository.LoginRepository;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoginServlet",urlPatterns = "/login")

public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String username= request.getParameter("username");
    String password =request.getParameter("password");
    LoginRepository loginRepository=new LoginRepository();
        Account a= loginRepository.login(username,password);
        if(a==null){
            response.setContentType("text/html;charset=UTF-8");
            request.setCharacterEncoding("utf-8");
            request.setAttribute("mess","Ten dang nhap hoac mat khau khong dung");
            request.getRequestDispatcher("dangnhap.jsp").forward(request,response);
        }else {
            request.getRequestDispatcher("index.jsp").forward(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
