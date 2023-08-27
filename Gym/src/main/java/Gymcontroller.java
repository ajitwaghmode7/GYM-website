

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Gymcontroller
 */
@WebServlet("/Gymcontroller")
public class Gymcontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Gymcontroller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter out = response.getWriter();
		
		String Name = request.getParameter("Name");
		int Age=Integer.parseInt(request.getParameter("age"));
		String Location= request.getParameter("location");
		String Gender= request.getParameter("gender");
		long Phone=Long.parseLong((request.getParameter("phone")));
		
		System.out.println(Name);
		System.out.println(Age);
		System.out.println(Location);
		System.out.println(Gender);
		System.out.println(Phone);
		
		GymBean gmb= new GymBean();
		gmb.setName(Name);
		gmb.setAge(Age);
		gmb.setLocation(Location);
		gmb.setgender(Gender);
		gmb.setPhone(Phone);
		
		GymDao gmd= new GymDao();
		try {
			gmd.insertDetails(gmb);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("Success.html");
		
	}

}
