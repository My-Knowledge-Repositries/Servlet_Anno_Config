import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "registerServlet", urlPatterns = "/register")
public class RegisterServlet extends HttpServlet {
    /*GET, POST, PUT, DELETE..etc.*/
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //============Text input ===========
       /* String username = req.getParameter("user");
        if (username.length()==0){
            resp.sendRedirect("/InternalServerErrorPage.jsp");
        }else{
            req.setAttribute("studentName",username);
            getServletContext().getRequestDispatcher("/index.jsp")
                    .forward(req,resp);
        }*/

        //============Select ===========

        /*System.out.println(req.getParameter("languages"));*/
        System.out.println(req.getParameter("gender"));
    }
}
