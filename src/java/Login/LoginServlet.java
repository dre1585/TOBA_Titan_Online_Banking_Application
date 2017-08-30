package Login;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String username = request.getParameter("username");
            String password = request.getParameter("password");
          
            
            try
            {
                if(username !=null)
                {
                    if(username.equals("jsmith@toba.com") && password.equals("letmein"))
                    {
                        response.sendRedirect("Account_activity.html");
                    }
                    else
                    {
                        response.sendRedirect("Login_failure.html");
                    }
                }
                
            }
            catch(Exception ex)
            {
                out.println("Error :"+ex.getMessage());
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
