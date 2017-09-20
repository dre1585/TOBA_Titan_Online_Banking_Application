package newCustomer;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

public class NewCustomerServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String url = "";
       

        String fname = request.getParameter("fname");
        String lname = request.getParameter("fname");
        String phone = request.getParameter("phone");
        String address = request.getParameter("fname");
        String city = request.getParameter("city");
        String zipcode = request.getParameter("zipcode");
        String email = request.getParameter("email");
        String lastname = request.getParameter("lastname");

        String username = lname + zipcode;
        String tempPass = "welcome1";

        //validate the parameters
        String message;
        if (fname == null || lname == null || phone == null || address == null || city == null || zipcode == null || email == null
                || fname.isEmpty() || lname.isEmpty() || phone.isEmpty() || address.isEmpty() || city.isEmpty() || zipcode.isEmpty() || email.isEmpty()) {
            message = "Please fill all text boxes";
            url = "/new_customer.jsp";
        } else {
            User user = new User(fname, lname, phone, address,
                    city, zipcode, email, username, tempPass);
            HttpSession session = request.getSession();
            session.setAttribute("user", user);
            url = "/Success.jsp";
            //populate the user object
            //save it in the session
            //*url = "/Success.jsp";
            //response.sendRedirect("/Success.jsp");
            //UserDB.insert(user);
            
        }
        
        getServletContext().getRequestDispatcher(url)
                .forward(request, response);
      
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        processRequest(request, response);

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
