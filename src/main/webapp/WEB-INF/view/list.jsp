<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 引入 css -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/bootstrap.css">
<!-- 引入js -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/jquery-3.2.1.js"></script>
</head>
<body>
<table class="table">
	<tr>
		<td>编号</td>
		<td>姓名</td>
		<td>性别</td>
		<td>年龄</td>
		<td>班级</td>
		<td>操作</td>
	</tr>
	<c:forEach items="${info.list }" var="s">
		<tr>
			<td>${s.id }</td>
			<td>${s.name }</td> 
			<td>${s.sex }</td>
			<td>${s.age }</td>
			<td>${s.clazz }</td>
		
		</tr>
	</c:forEach>
	<tr>
		<td colspan="100">
			<jsp:include page="/WEB-INF/view/pages2.jsp"></jsp:include>
		</td>
	</tr>
</table>
</body>
<script type="text/javascript">
	function goPage(page) {
		location="${pageContext.request.contextPath}/list?page="+page
	}
</script>
</html>