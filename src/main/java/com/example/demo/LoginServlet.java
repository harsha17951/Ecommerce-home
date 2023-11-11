package com.example.demo;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (validate(username, password)) {
            HttpSession session = request.getSession();
            session.setAttribute("username", username);
            response.sendRedirect(request.getContextPath() + "/home"); // Redirect to a welcome page
        } else {
            response.sendRedirect(request.getContextPath() + "/login.jsp"); // Redirect back to the login page
        }
    }

    private boolean validate(String username, String password) {
        String jdbcUrl = "jdbc:mysql://localhost:3306/jfsd";
        String dbUsername = "root";
        String dbPassword = "Harsha@2804";

        try (
            Connection connection = DriverManager.getConnection(jdbcUrl, dbUsername, dbPassword);
            PreparedStatement preparedStatement = connection.prepareStatement("SELECT * FROM user1 WHERE username=? AND password=?")
        ) {
            preparedStatement.setString(1, username);
            preparedStatement.setString(2, password);

            try (ResultSet resultSet = preparedStatement.executeQuery()) {
                return resultSet.next();
            }
        } catch (Exception e) {
            // Log the exception using a logging framework (e.g., log4j or SLF4J)
            e.printStackTrace();
        }
        return false;
    }
}
	