package kr.mycom.web.add;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/spag")
public class Spaghetti extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int num = 0;
		String num_ = request.getParameter("n");
		
		if(num_!= null && !num_.equals("")){
			num = Integer.parseInt(num_);
		}
		
		String result;
		
		if(num%2!=0){
			result = "odd";
		} else {	 
			result = "even";
		}
			
		request.setAttribute("result", result);	
		//redirect
		//forward
		RequestDispatcher dispatcher = request.getRequestDispatcher("spaghetti.jsp");
		
		dispatcher.forward(request, response);
	}	
};
