

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.CredentailDAO;


@WebServlet("/SignUp")
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;

	 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	
	{
		 
		 response.setContentType("text/html");
		 PrintWriter out=response.getWriter();
		 
		 
		String FirstName=request.getParameter("FirstName");
		String LastName=request.getParameter("LastName");
		String UserName=request.getParameter("UserName");
		String Email=request.getParameter("Email");
		String Password=request.getParameter("Password");
		String ConfirmPassword=request.getParameter("ConfirmPassword");
	
	    model.Credential obj=new model.Credential();
	    
	    obj.setFirstName(FirstName);
	    obj.setLastName(LastName);
	    obj.setUserName(UserName);
	    obj.setEmail(Email);
	    obj.setPassword(Password);
	    obj.setConfirmPassword(ConfirmPassword);
	    
	    try
	    {
	    	CredentailDAO objDAO=new CredentailDAO();
	    	objDAO.insertCredential(obj);
	    	
	    }
	catch(Exception e)
	    {
		out.println("Exception Arised:"+e);
	    }
	
	}
}
