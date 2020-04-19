package JspAction.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import JspAction.model.Personel;

@WebServlet("/personelController")
public class PersonelController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			Personel person1=new Personel("name1","surname1",20);
			req.setAttribute("myPerson", person1);
			//RequestDispatcher reqDispatcher=req.getRequestDispatcher("person.jsp");
			RequestDispatcher reqDispatcher=req.getRequestDispatcher("personUseBean.jsp");
			reqDispatcher.forward(req, resp);
	}
}
