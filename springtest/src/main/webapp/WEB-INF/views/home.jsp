<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/bootstrap.css">
</head>
<body>
<div class="col-md-4">
	<div class="login-panel panel panel-default">
		<div class="panel-heading">
            <h3 class="panel-title">로그인</h3>
        </div>
        <div class="panel-body">
			<form method="post" action="<%=request.getContextPath() %>/" style="<c:if test="${user != null}">display:none;</c:if>"> 
				<fieldset>
					<div class="form-group">
						<input class="form-control" type="text" class="fadeIn second" name="id">
					</div>
					<div class="form-group">
						<input class="form-control" type="password" class="fadeIn third" name="pw">
					</div>
					<button type="submit" class="btn btn-sm btn-success">확인</button>
				</fieldset>
			</form>
		</div>
		<a href="<%= request.getContextPath()%>/signup">회원가입</a>
	</div>
</div>
</body>
</html>
