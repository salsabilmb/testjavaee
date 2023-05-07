<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.text.*,java.util.*" session="false"%>
  <% 
  DateFormat fmt = new SimpleDateFormat("hh:mm aa");
   String now = fmt.format(new Date());
   out.println("the time is "+ now);
   %>
   <br>
   <% 
   int i=now.indexOf("AM");
   if( i== -1 )
	  out.println("Bonsoir!");
   else
	   out.println("Bonjour!");
   %>
</body>
</html>