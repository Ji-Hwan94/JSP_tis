

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login.do") // jsp에서 작성한 주소와 동일하게 맞춘다.
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		한글 안 깨지게 함
		response.setContentType("text/html; charset=UTF-8");
		
//		requset는 클라이언트에서 자료를 요청
//		response는 자료를 받기 위함
		String id = request.getParameter("id"); 
		String pw = request.getParameter("pw");
		
//		이후 작성 코드 : jdbc로 oracle에서 select 후 결과를 response 한다.
		
		PrintWriter out = response.getWriter();
		out.println(id);
		out.println(pw);
	}

}
