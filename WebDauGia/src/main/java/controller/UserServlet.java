package controller;


import model.User;
import service.UserService;
import service.UserServiceImpl;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "UserServlet", urlPatterns = "/user")
public class UserServlet extends HttpServlet{

    private UserService userService = new UserServiceImpl();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "create":
                request.getRequestDispatcher("/user_info/jsp/xem_sua_tt_ca_nhan.jsp").forward(request, response);
            default:
                getListUser(request, response);
        }

    }

    public void getListUser(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<User> userList = userService.getUserList();
        request.setAttribute("userList", userList);
      request.getRequestDispatcher("/user_info/jsp/xem_sua_tt_ca_nhan.jsp").forward(request, response);
    }


}
