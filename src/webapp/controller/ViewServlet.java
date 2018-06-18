package webapp.controller;

import webapp.model.Model;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ViewServlet")
public class ViewServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Model model = new Model();
        ServiceClass sojClass = new ServiceClass();

        model = sojClass.viewalldb();

        request.setAttribute("name",model.getName());
        request.setAttribute("roll_id", model.getRoll_id());
        request.setAttribute("mobile", model.getMobile());
        request.setAttribute("dept",model.getDept());
        request.setAttribute("address",model.getAddres());
        request.setAttribute("zip", model.getZip());
        request.setAttribute("email",model.getEmail());
        request.setAttribute("pass",model.getPassword());


        System.out.println("hellow from view servlet");


        request.getRequestDispatcher("viewalldata.jsp").forward(request, response);
        System.out.println("hellow from after view         jsp class");
    }
}
