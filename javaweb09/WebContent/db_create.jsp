<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file = "database_connect.inc" %>
<% 
 String sql = "CREATE DATABASE university"; //DB생성 sql 구문
  
 pstmt = conn.prepareStatement(sql); // 구문을 객체에 넣어서
 
 pstmt.executeUpdate();              // 구문객체 실행
 

%>
 <%@ include file = "database_close.inc" %> 
</body>
</html>