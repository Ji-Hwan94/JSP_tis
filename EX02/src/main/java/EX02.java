

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EX02
 */
@WebServlet("/naver") // 주소 설정
public class EX02 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EX02() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// get 방식으로 요청이 들어왔을 때 처리(call back 함수)
		response.setContentType("text/html; charset=UTF-8"); // charset=UTF-8 한글 깨짐 방지
		PrintWriter out = response.getWriter();
		out.print("<html>");
		out.print("<head><title>서블릿</title></head>");
		out.print("<body><h1>Hello World</h1></body>");
		out.print("</html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// post 방식으로 요청이 들어왔을 때 처리(call back 함수)
		doGet(request, response); // doGet으로 호출(기본 값)
	}

}
