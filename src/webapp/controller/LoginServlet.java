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

        String name = request.getParameter("first_name");
        int roll_id = Integer.parseInt(request.getParameter("last_name"));  //passing int as parameter from JSP to servlet
        int mobile = Integer.parseInt(request.getParameter("phone"));
        String dept = request.getParameter("state");
        String address = request.getParameter("address");
        int zip = Integer.parseInt(request.getParameter("zip"));
        String email = request.getParameter("email");
        String pass = request.getParameter("password");

        PrintWriter out = response.getWriter();
        out.print("Login-Email : "+request.getParameter("email") + "  Password : "+request.getParameter("password"));

       ServiceClass sc=new ServiceClass();
       sc.InsertDb(name,roll_id,mobile,dept,address,zip,email,pass);

    }
}
