package main;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/Myservlet3")
public class Myservlet3 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Myservlet3() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		String name = request.getParameter("name");		
		HttpSession session = request.getSession();
		ServletContext context = request.getServletContext();
		session.setAttribute("name", name);

		request.getRequestDispatcher("/page4.jsp").include(request, response);
		
		out.println(name);
		out.println(": page4 doget");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
