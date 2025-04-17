package servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

//方法一 精簡配置
//@WebServlet("/hello")

//方法二 標準方式
//@WebServlet(urlPatterns = "hello")

//方法三 多網頁配置
//@WebServlet(urlPatterns = {"/hello" , "/welcom"})

//方法四 網址可任意字元
@WebServlet(urlPatterns = "/*")

public class HelloServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.getWriter().print("Hello JavaServlet");
		
	}
	
	
}
