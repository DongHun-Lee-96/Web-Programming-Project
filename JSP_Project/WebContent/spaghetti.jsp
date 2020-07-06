<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- ------------------------------------------>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<%
	pageContext.setAttribute("result", "hi");
%>

<body>
	<%=request.getAttribute("result") %> number.
	${requestScope.result} <br>
	${names[0]} <br>
	${notice.title}<br>
	${result} <br>
	${param.n ge 3}<br>
	${empty param.n ? 'this is empty_value':param.n}<br>
	${header.accept}
</body>
</html>