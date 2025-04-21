package servlet;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Coffee;


@WebServlet("/coffee")

public class CoffeeServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("/WEB-INF/coffee_form.jsp");
		rd.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setCharacterEncoding("UTF-8");
		String milkAmount = req.getParameter("milk");
		String coffeeAmount = req.getParameter("coffee");
		
		Coffee coffee = new Coffee(milkAmount , coffeeAmount);
		
		RequestDispatcher rd = req.getRequestDispatcher("/WEB-INF/coffee_result.jsp");
		req.setAttribute("Coffee", coffee);
		rd.forward(req, resp);
	}

	
}
