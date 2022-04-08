<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<% 

//JDBC 드라이버 로딩
Class.forName("com.mysql.jdbc.Driver");
//DB연결
String url = "jdbc:mysql://localhost:3306/";
String id = "root";
String pw = "0000";


Connection conn = null;  // 디비 연결 객체
PreparedStatement pstmt = null; // 디비에 전달할 SQL 구문객체


conn = DriverManager.getConnection(url, id, pw); 

 String sql = "CREATE DATABASE shopmall"; //DB생성 sql 구문
  
 pstmt = conn.prepareStatement(sql); // 구문을 객체에 넣어서
 
 pstmt.executeUpdate();              // 구문객체 실행
 
 
 if (pstmt != null) pstmt.close();
 if (conn != null) conn.close();

%>
 
</body>
</html>