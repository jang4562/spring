<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 수정</title>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/bootstrap.css">
</head>
<body>
<h1>게시글 수정</h1>
<form action="<%=request.getContextPath()%>/bbs/modify" method="post">
<!-- state,id 에 이름을 안줫기에 안잡혔던것 -->
<input type="hidden" name="state" value="${board.state}">
<input type="hidden" name="id" value="${board.id}">
글번호 : ${board.id}<br>
<div class="form-group">
<label for="title">제목:</label>
<input type="text" class="form-control" id="title" name="title" value="${board.title}">
</div>
<div class="form-group">
<label for="writer">작성자:</label>
<input type="text" class="form-control" id="writer" name="writer" readonly value="${board.writer}">
</div>
<div class="form-group">
<label for="content">내용:</label>
<textarea class="form-control" id="content" name="content">${board.content}</textarea>
</div>
<a href="<%=request.getContextPath()%>/bbs/list">
	<button type="button" class="btn btn-outline-primary">목록</button>
</a>
	<button type="submit" class="btn btn-outline-primary">수정하기</button>
</form>
</body>
</html>