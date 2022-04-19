package controller;

import model.Account;
import repository.SignupRepository;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;

@WebServlet(name = "SignupServlet",urlPatterns = "/signup")
public class SignupServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String birthday = request.getParameter("birthday");
        int phonenumber = Integer.parseInt(request.getParameter("phonenumber"));
        int cmnd = Integer.parseInt(request.getParameter("cmnd"));
        String address = request.getParameter("address");
        String password = request.getParameter("password");
        SignupRepository signupRepository = new SignupRepository();
        Account a = signupRepository.checkAccount(username);
        if (a == null) {
            signupRepository.signup(username,password);
            response.sendRedirect("index.jsp");
        } else {
            response.sendRedirect("dangnhap.jsp");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
