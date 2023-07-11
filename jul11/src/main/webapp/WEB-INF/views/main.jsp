<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>main</h1>
	${name }
	<br>
	JSTL / EL 
	<br>
	<c:forEach begin="1" end="10" var="i" >	
	<c:choose>
			<c:when test="${i eq 3}">
				삼이다. <br>
			</c:when>
		
			<c:otherwise>
				${i }<br>
			</c:otherwise>
		</c:choose>
	</c:forEach>
	
	
	set
	<c:set var="k" value="케이"></c:set>
	<c:set var="k">새로운 값</c:set>
	${k }
	<br>
	out = ${var }
	<c:out value="글자"></c:out>	
	<c:out value="${k }"></c:out>	
	<c:remove var="k"/>
	${k }
	<hr>
	
	<c:forEach items="${list}" var="i">
		${i } <br>
	</c:forEach>

</body>
</html>