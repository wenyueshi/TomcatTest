<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
   String username = ""; 
   String password = "";
   
   request.setCharacterEncoding("utf-8");
   username = request.getParameter("username");
   password = request.getParameter("password");
   
   if ("swy".equals(username)&&"123".equals(password))
   {
	   response.sendRedirect("first.jsp");
   }
   else
   {
	   response.sendRedirect("second.jsp");
   }
   
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>


