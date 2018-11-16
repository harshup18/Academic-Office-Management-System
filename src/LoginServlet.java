import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class LoginServlet extends HttpServlet {
    // JDBC driver name and database URL
    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    static final String DB_URL = "jdbc:mysql://localhost:3306/aoms";

    //  Database credentials
    static final String USER = "isd";
    static final String PASS = "qwerty";


    private static final long serialVersionUID = 1L;
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// Get user input
        String user = request.getParameter("username");
        String pass = request.getParameter("password");
        HttpSession session = request.getSession(true);

        try {
            // Register JDBC driver
            Class.forName("com.mysql.jdbc.Driver");

            // Open a connection
            Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);

            // Execute SQL query
            Statement stmt = conn.createStatement();
            String sql;
            sql = "SELECT id, name, username, password FROM users";
            ResultSet rs = stmt.executeQuery(sql);


            String id,name,username=null,password=null;
            // Extract data from result set
            while (rs.next()) {
                //Retrieve by column name
                id = rs.getString("id");
                name = rs.getString("name");
                username = rs.getString("username");
                password = rs.getString("password");

                if (username.equals(user) && password.equals(pass)) {
                    session.setAttribute("userName", user);
                    response.sendRedirect("HomePage.jsp");
                }
            }
            if (username!=user && password!=pass){
                	session.setAttribute("errorMessage","Invalid credentials");
                	response.sendRedirect("ErrorPage.jsp");	
                }
            rs.close();
            stmt.close();
            conn.close();
        } catch (SQLException se) {
            //Handle errors for JDBC
            se.printStackTrace();
        } catch (Exception e) {
            //Handle errors for Class.forName
            e.printStackTrace();
        }
    }

}