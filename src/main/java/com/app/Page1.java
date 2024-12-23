package com.app;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Page1")
public class Page1 extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 입력
		String txt = request.getParameter("txt");
		
//		response.setCharacterEncoding("UTF-8");
//		response.setContentType("text/html;chartSet=utf-8");
		
		// 출력
		PrintWriter pw = response.getWriter();
		pw.print(txt);
	}

}
