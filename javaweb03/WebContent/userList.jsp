<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%
     Class.forName("com.mysql.jdbc.Driver");
     Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysns","root","0000");
     
 /*     Statement stmt = conn.createStatement();
     Resultset rs = stmt.excuteQurey("select id, name from user"); */
    
    
    
    %>
