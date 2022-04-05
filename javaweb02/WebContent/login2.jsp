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
  
  String uid = request.getParameter("id");
  String ups = request.getParameter("ps");
  String res1 = "<h3>User ID : " + uid + "</h3><br>";
  String res2 = "<h3>User PW : " + ups + "</h3><br>";  
  
  out.print(res1); // System.out.println(res);
  out.print(res2);
                  // JSP 에서는 System을 쓰지 않는다. println ln 사용하지 않는다. 

  %>

</body>
</html>