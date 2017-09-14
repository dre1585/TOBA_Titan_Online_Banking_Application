package newCustomer;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class NewCustomerServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

        }
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

        String url;
        url = "/new_customer.jsp";

        //get current action
        String action = request.getParameter("action");
        if (action == null) {
            action = "login"; //default action
        }

        //perform action and set URL 
        if (action.equals("login")) {
            url = "/new_customer.jsp";
        } else if (action.equals("Submit")) {
            String fname = request.getParameter("fname");
            String lname = request.getParameter("fname");
            String phone = request.getParameter("phone");
            String address = request.getParameter("fname");
            String city = request.getParameter("city");
            String zipcode = request.getParameter("zipcode");
            String email = request.getParameter("email");
            
            User user = new User()
        }

        //validate the parameters
        String message;
        if (fname == null || lname == null || phone == null || address == null || city == null || zipcode == null || email == null
                || fname.isEmpty() || lname.isEmpty() || phone.isEmpty() || address.isEmpty() || city.isEmpty() || zipcode.isEmpty() || email.isEmpty()) {
            message = "Please fill all thre text boxes";
            url = "new_customer.jsp";
        } else {
            message = "";
            url = "Success.html";

        }

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
