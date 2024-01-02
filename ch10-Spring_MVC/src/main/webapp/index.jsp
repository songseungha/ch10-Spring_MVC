<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC</title>
</head>    
<body>    
<a href="${pageContext.request.contextPath}/hello.do">HelloController</a><br>
<a href="${pageContext.request.contextPath}/search/internal.do?query=apple">SearchController - internal.do</a><br>
<a href="${pageContext.request.contextPath}/search/external.do?query=seoul&p=5">SearchController - external.do</a><br>
<a href="${pageContext.request.contextPath}/article/newArticle.do">NewArticleController</a><br>
</body>
</html>