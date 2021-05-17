

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Join
 */
@WebServlet("/Join")
public class Join extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Join() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String hobby = request.getParameter("hobby");
		String job = request.getParameter("job");
		String emailSend = request.getParameter("emailSend");
		String greeting = request.getParameter("greeting");
		
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("     당신이 입력한 정보 입니다.<br>");
		out.println("     아이디: ");
		out.println("     <b>"+id+"</b><br>");
		out.println("     비밀번호: ");
		out.println("     <b>"+pw+"</b><br>");
		out.println("     이름: ");
		out.println("     <b>"+name+"</b><br>");
		out.println("     email: ");
		out.println("     <b>"+email+"</b><br>");
		out.println("     <br> 메일 수신 여부");
		out.println("     취미: ");
		out.println("     <b>"+hobby+"</b><br>");
		out.println("     직업: ");
		out.println("     <b>"+job+"</b><br>");
		out.println("     email 수신 여부: ");
		out.println("     <b>"+emailSend+"</b><br>");
		out.println("     <br> 가입 인사 <pre>");
		out.println("     <b>"+greeting+"</b></pre>");
		out.println("<a href='javascript:history.go(-1)'>다시</a>");
		out.println("</body>");
		out.println("</html>");
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
