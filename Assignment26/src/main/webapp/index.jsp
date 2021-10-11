<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <%
   Cookie cks = new Cookie("jsp_cookie","This_is_jsp_cookie");
   cks.setMaxAge(10);
   response.addCookie(cks);
   out.print("Cookie submitted successfully");
   %>
   <a href="check.jsp">
      check cookie
   </a>
</body>
</html>