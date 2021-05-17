

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class GoodServlet
 */
@WebServlet("/GoodServlet.do")
public class GoodServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String price = request.getParameter("price");
		String desc = request.getParameter("desc");
		
		
		GoodBean good = new GoodBean(name, price, desc);
		
		request.setAttribute("good", good);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("el.jsp");
		dispatcher.forward(request, response);
	}
}
