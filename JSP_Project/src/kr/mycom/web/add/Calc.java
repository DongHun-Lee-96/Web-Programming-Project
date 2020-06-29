package kr.mycom.web.add;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/calc")
public class Calc extends HttpServlet{
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setCharacterEncoding("UTF-8");
		response.setContentType("UTF-8");
		
		String x_value = request.getParameter("x_value");
		String y_value = request.getParameter("y_value");
		String op = request.getParameter("operator");
		
		int x = 0;
		int y = 0;
		
		if(!x_value.equals("")) x = Integer.parseInt(x_value);
		if(!y_value.equals("")) y = Integer.parseInt(y_value);
		
		int result = 0;
		
		if(op.equals("add")) {
			result = x+y; 
		} else {
			result = x-y;
		}
		
		response.getWriter().printf("result is %d\n", result);
		
	}
};
