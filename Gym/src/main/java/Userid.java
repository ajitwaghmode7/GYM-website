

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Userid
 */
@WebServlet("/Userid")
public class Userid extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Userid() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter out= response.getWriter();
		
		String user="Ajit@123";
		String pass="1234";
		String username = request.getParameter("userid");
		String password =request.getParameter("password");;
		
		if(user.equals(username) && pass.equals(password))
		{
			response.sendRedirect("Viewed.jsp");
		}
		else
		{
			out.println("Login failed...");
			
		}
		
	}

}
