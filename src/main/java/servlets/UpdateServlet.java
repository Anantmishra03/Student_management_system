package servlets;

import java.io.*;
import java.sql.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/update")
public class UpdateServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            int rollno = Integer.parseInt(request.getParameter("rollno"));
            String fname = request.getParameter("fname");
            String lname = request.getParameter("lname");
            String fathername = request.getParameter("fathername");
            String mobile = request.getParameter("mobile");
            String email = request.getParameter("email");
            String city = request.getParameter("city");
            String address = request.getParameter("address");

            Connection con = DBUtil.getConnection();
            PreparedStatement ps = con.prepareStatement(
                "UPDATE student SET fname=?, lname=?, fathername=?, mobile=?, email=?, city=?, address=? WHERE rollno=?"
            );

            ps.setString(1, fname);
            ps.setString(2, lname);
            ps.setString(3, fathername);
            ps.setString(4, mobile);
            ps.setString(5, email);
            ps.setString(6, city);
            ps.setString(7, address);
            ps.setInt(8, rollno);

            int rows = ps.executeUpdate();
            con.close();

            if (rows > 0) {
                response.sendRedirect("view.jsp");
            } else {
                response.getWriter().println("<h3 style='color:red;text-align:center;'>Update Failed!</h3>");
            }

        } catch (Exception e) {
            response.getWriter().println("<h3 style='color:red;text-align:center;'>Error: " + e.getMessage() + "</h3>");
        }
    }
}