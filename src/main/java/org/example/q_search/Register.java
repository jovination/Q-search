package org.example.q_search;

import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "register", value = "/register")
public class Register extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("</body></html>");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String username = request.getParameter("full_name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");



        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection= DriverManager.getConnection("jdbc:mysql://localhost:3306/Project?useSSL=true&requireSSL=true","root","123admin");
            PreparedStatement preparedStatement=connection.prepareStatement("insert into register values(?,?,?)");
            preparedStatement.setString(1, username);
            preparedStatement.setString(2,email);
            preparedStatement.setString(3,password);
            preparedStatement.executeUpdate();
            response.sendRedirect("");

        } catch (ClassNotFoundException | SQLException e) {
            throw new RuntimeException(e);
        }

    }

    public void destroy() {
    }
}