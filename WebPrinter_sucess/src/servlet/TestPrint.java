package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import print.Print;


/**
 * Servlet implementation class TestPrint
 */
public class TestPrint extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TestPrint() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");  
        response.setContentType("text/html;charset=utf-8");
		String user=request.getParameter("user");
		String table=request.getParameter("table");
		String caipin=request.getParameter("caipin");
		System.out.println("use="+user);
		Print testPrint=new Print();
		testPrint.setUser(user);
		testPrint.setTable(table);
		testPrint.setCaipin(caipin);
		Print.test();
		
		
		System.out.println("endTestPrint");
	}

}
