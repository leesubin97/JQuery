<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
//java 영역
String name = request.getParameter("firstname");
String pinNum1 = request.getParameter("pinNum1");
String pinNum2 = request.getParameter("pinNum2");
String address = request.getParameter("address");

String pnNum1 = request.getParameter("phone1");
String pnNum2 = request.getParameter("phone2");
String pnNum3 = request.getParameter("phone3");

String selectBook = request.getParameter("selectBook");
String paper = request.getParameter("paper");
String radio1 = request.getParameter("radio1");

out.println("<h1>"+ "확인화면" + "</h1>");
out.println("이름      : " + name + "<br>");
out.println("우편번호 : " + pinNum1 + "-" + pinNum2 + "<br>");
out.println("전화번호 : " + pnNum1 + "-" + pnNum2+ "-" + pnNum3 + "<br>");
out.println("배달시간 : " + selectBook + "<br>");
out.println("영수증요청 : " + paper + "<br>");
out.println("매일 매거진을 수신 : " + radio1 + "<br>");
//dao,dto



%>



</body>
</html>