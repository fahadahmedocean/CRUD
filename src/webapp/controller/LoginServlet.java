package webapp.controller;
import webapp.controller.ServiceClass;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "LoginServlet")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("email");
        String roll_id = request.getParameter("pass");
        Integer roll= Integer.valueOf(roll_id);


        PrintWriter out = response.getWriter();
      out.print("Login-Email : "+request.getParameter("email") + "  Password : "+request.getParameter("pass"));

       ServiceClass sc=new ServiceClass();
       sc.InsertDb(name,roll);

    }
}
