package kr.mycom.web.add;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.javafx.collections.MappingChange.Map;

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
		
		String[] names = {"lee", "Dh"};
		request.setAttribute("names", names);
		
		HashMap<String, Object> notice = new HashMap<String, Object>();
		notice.put("id",1);
		notice.put("title", "This is EL");
		request.setAttribute("notice", notice);
		
		//redirect
		//forward
		RequestDispatcher dispatcher = request.getRequestDispatcher("spaghetti.jsp");
		
		dispatcher.forward(request, response);
	}	
};

