import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LoginServlet extends HttpServlet 
{ 
	private static final long serialVersionUID = 1L;
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		String user=request.getParameter("username");
		String pass=request.getParameter("password");
		HttpSession session = request.getSession(true); 
	//If correct send to welcome page, else to error page
	if(user.equalsIgnoreCase("admin") && pass.equalsIgnoreCase("admin"))
	{
		session.setAttribute("userName",user);
		response.sendRedirect("HomePage.jsp");
	}
	else if(user.equalsIgnoreCase("student") && pass.equalsIgnoreCase("student"))
	{
		session.setAttribute("userName",user);
		response.sendRedirect("student.jsp");
	}
	else
	{
		session.setAttribute("errorMessage","Invalid Credentials");
		response.sendRedirect("ErrorPage.jsp");
	}
 
	}
}