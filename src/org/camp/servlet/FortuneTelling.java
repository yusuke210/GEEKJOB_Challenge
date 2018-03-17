package org.camp.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class FortuneTelling
 */
@WebServlet("/FortuneTelling")
public class FortuneTelling extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FortuneTelling() {
        super();
        // TODO Auto-generated constructor stub
    }
    
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		requestProcess(request, response);
//		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
		requestProcess(request, response);
	}

	private void requestProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF-8");
		String[] fortuneList = {"大吉", "中吉", "吉", "半吉", "末小吉", "凶", "小凶", "半凶", "末凶", "凶", "大凶"};
		
		Random random = new Random();
		Integer index = random.nextInt(fortuneList.length);
		try (PrintWriter write = response.getWriter()) {
			write.println("<!DOCTYPE html>");
			write.println("<html>");
			write.println("<head>");
			write.println("<title>Insert title here</title>");
			write.println("今日のあなたの運勢は。。。 " + fortuneList[index] + "!");
			write.println("</head>");
			write.println("<body>");
			write.println("</body>");
			write.println("</html>");
		}
	}
}
