<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="TeacherHeader.jsp"></jsp:include>
<h2>Welcome Teacher :<%=session.getAttribute("name") %></h2>
</body>
</html>