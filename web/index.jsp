<%--
  Created by IntelliJ IDEA.
  User: junpeng
  Date: 2019/1/18
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>User Login你好</h1>
  <form action="login.action" method="POST">
    <table>
      <tr>
        <td>User Name:</td>
        <td><input type="text" name="username"></td>
      </tr>
      <tr>
        <td>Password:</td>
        <td><input type="text" name="password"></td>
      </tr>
      <tr>
        <td colspan="2" style="text-align: center"><input type="submit" value="login"></td>
      </tr>
    </table>
  </form>
  </body>
</html>
