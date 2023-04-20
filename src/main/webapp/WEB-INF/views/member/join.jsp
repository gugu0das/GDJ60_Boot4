<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Modern Business - Start Bootstrap Template</title>
        <!-- css favicon -->
        <c:import url="../temp/style.jsp"></c:import>
        <!-- css favicon -->
    </head>
<body class="d-flex flex-column h-100">
        <main class="flex-shrink-0">
        	<!-- Navigation-->
          	 <c:import url="../temp/header.jsp"></c:import>
            <!-- Header-->
            <form action="./join" method="post">
            
            	<input type="text" name="userName">
            	<input type="text" name="password">
            	<input type="text" name="name">
            	<input type="text" name="email">
            	<input type="date" name="birth">
            	<button type="submit">회원가입</button>
            </form>
        
        </main>
		<!-- footer 적용 -->
		   <c:import url="../temp/footer.jsp"></c:import>
		<!-- footer 끝  -->
</body>
</html>