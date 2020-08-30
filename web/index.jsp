<%@ page import="java.util.Date" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/25 0025
  Time: 下午 9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>我的第一个JavaWeb程序</title>
  </head>
  <body>
  欢迎你！
  www.sikiedu.com
  <%! int count=0; %>
  <%--wwww.sikiedu.com--%>

  <%
//      int number=0;
//      count++;
//      number++;
//
//      out.println("number:"+number);
//      out.println("count:"+count);
//      //可以书写java代码,java灵活,因此，可以通过书写Java代码来使网页动起来
//      // www.sikiedu.com
//  out.println("当前登录用户：Siki");
//  out.println(new Date());
//  List l= new ArrayList();
//
//  //System.out.println();
//  System.out.println("new Date()");
   String str="www.sikiedu.com";
  %>
  <%
      out.println(str);
  String username=request.getParameter("username");
  System.out.println(username);
  String password=request.getParameter("password");
  System.out.println(password);
  //request response
  %>
  <%=str %>
  <br/>
  <form action="login.jsp" method="post">
  <input type="text" name="username" />
  <input type="text" name="password" />
  <input type="submit"/>


  </form>
  </body>
</html>
