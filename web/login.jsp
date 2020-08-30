<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/26 0026
  Time: 下午 2:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
大家好，我是登录的页面!
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
System.out.println(username+":"+password);

PrintWriter writer=response.getWriter();
writer.println("printWriter");

%>
</body>
</html>
