<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

	<!-- jstl에서 var가 있으면 결과값을 var에 담는다 라고 생각 -->
	
	<c:import var="test" url="https://search.naver.com/search.naver" >
		<c:param name="query" value="네이버"/>
	</c:import>

	${test}
	
<!-- 	document.location="해당 주소 입력하면 이동 가능"; -->