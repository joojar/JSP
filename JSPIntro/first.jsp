<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 Hello World
 <%=new Date() %>
 <%= Math.random() %>
 <%=request.getRemoteHost() %>
 <%=application.getServerInfo() %>
 <%= session.getId() %>
  <br>
 
 <%=(3+4)*5 %>
 
 <% int a=3; int b=4;  int c=a+b; int d=c*5;
 //<%= d --%>
 out.println(d);%>


</body>
</html>