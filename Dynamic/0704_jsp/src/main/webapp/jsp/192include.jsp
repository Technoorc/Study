<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>192include.jsp</title>
	</head>
	<body>
		<%@ include file="./header.jsp" %>
		<h1> 192 : <%= request.getParameter("txt") %></h1>
		<h1> 193 : <%@ include file="./193include.jsp" %></h1>
		<h1> 194 : <jsp:include page="./194include.jsp" /></h1>
		<h1> 195 : 
			<jsp:include page="./195include.jsp">
				<jsp:param value="this is apedding data" name="form_action"/>
			</jsp:include>
		</h1>
		<%@ include file="./footer.jsp" %>
	</body>
</html>