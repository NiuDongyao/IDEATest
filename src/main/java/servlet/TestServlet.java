package servlet;

import javax.jws.WebService;
import javax.servlet.annotation.WebServlet;
import javax.sql.DataSource;
import java.io.IOException;
@WebServlet(value = "/TestServlet")
public class TestServlet extends javax.servlet.http.HttpServlet {

    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        System.out.println(request.getParameter("username"));
        System.out.println(request.getParameter("password"));
        System.out.println("hello world");

    }
}
