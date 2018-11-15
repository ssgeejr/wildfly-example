<%@ page
		language="java"
		contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"
		import="ioexcept.online.wildfly.web.*"
%>
<%


	try{
		String value = null;
	}catch(Exception ex){
		out.println("<font color=\"red\">");
		StackTraceElement[] ste = ex.getStackTrace();
		int counter = 0;
		out.println(ex.getMessage() + "<br>");
		while(counter < ste.length && counter < 15){
			out.println(ste[counter] + "<br>");
			counter++;
		}
		out.println("</font>");

	}
%>


<html>
<body>
	<h2>Hello World!</h2>
</body>
</html>
