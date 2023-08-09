<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<h1>테스트 view 입니다~</h1>
	이름 : <c:out value="${name}" /><hr>
	이름2 : ${name}<hr>
	<h2>세션 등록페이지 </h2>
	${id}
</body>
</html>