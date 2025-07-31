package servlets;

import java.io.*;
import java.sql.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;


@WebServlet("/edit")
public class EditServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            int rollno = Integer.parseInt(request.getParameter("id"));

            Connection con = DBUtil.getConnection();
            PreparedStatement ps = con.prepareStatement("SELECT * FROM student WHERE rollno=?");
            ps.setInt(1, rollno);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                request.setAttribute("student", rs);
                request.getRequestDispatcher("edit.jsp").forward(request, response);
            } else {
                response.getWriter().println("No student found with this roll number.");
            }
            con.close();

        } catch (Exception e) {
            response.getWriter().println("Error: " + e.getMessage());
        }
    }
}