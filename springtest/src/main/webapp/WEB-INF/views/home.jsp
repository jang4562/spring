<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is  </P>
<form action="<%=request.getContextPath()%>/" method="get">
	<input type="text" name="id"><br>
	<input type="text" name="pw"><br>
	<button type="submit">확인</button>
</form>
<a href="<%= request.getContextPath()%>/signup">회원가입</a>
<script type="text/javascript">
	
</script>
</body>
</html>
