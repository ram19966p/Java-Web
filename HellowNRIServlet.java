package Ram;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name="HellowNRIServlet", urlPatterns={"/HellowNRIServlet"}) 
public class HellowNRIServlet extends HttpServlet {
    
   protected void doGet(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    
    
    String str1 = request.getParameter("userName"); 
    String str2 = request.getParameter("psw");      

    response.setContentType("text/html;charset=UTF-8");
    PrintWriter out = response.getWriter();
    
    out.println("<html><body>");
    out.println("<h2>doGet is calling</h2>");
    
  
    
    out.println("</body></html>");


    

    response.getWriter().append("doGet is called with: " + str1 + " and " + str2);
}

   
   
   
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    
    
       int str1 = Integer.parseInt(request.getParameter("userName")); 
    int  str2 = Integer.parseInt(request.getParameter("psw"));      

    response.setContentType("text/html;charset=UTF-8");
    PrintWriter out = response.getWriter();
    
    out.println("<html><body>");
    out.println("<h2>doPost is calling</h2>");
    
int  c = str1+str2;
    out.println("</body></html>");


    

    response.getWriter().append("First Number  " + str1 + " and  Second number " + str2 +" Addtion of two number is "+ c);
}

    

}
