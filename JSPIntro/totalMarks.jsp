<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <% 
 int myan=45;
 int eng=60; 
 int math=80; 
 
 
 out.println("Myanmar="+myan);
 
 out.println("English="+eng);
 out.println("Math="+math);

 
 /*if(total>199)
   out.println("Grade A");
 
 else if(total>189)
	 out.println("Grade B");
 
 else
	 out.println("Grade C");
 */
 
   
	 
 %>
 
 <%! int total;
   public int total(int a,int b,int c)
 {
total=a+b+c;
	 return total;
	 
 }
 %>
 <%= "Total is"+total(myan,eng,math) %>

</body>
</html>