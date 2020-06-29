package kr.mycom.web.add;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/add")
public class Add extends HttpServlet{
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setCharacterEncoding("UTF-8");
		response.setContentType("UTF-8");
		
		PrintWriter out = response.getWriter();
		
		String x_value = request.getParameter("x_value");
		String y_value = request.getParameter("y_value");
		
		int x = 0;
		int y = 0;
		
		if(!x_value.equals("")) x = Integer.parseInt(x_value);
		if(!y_value.equals("")) y = Integer.parseInt(y_value);
		
		out.println("Total is:" + (x + y));
	}
};
