<%--
  Created by IntelliJ IDEA.
  User: matvii
  Date: 31.01.17
  Time: 19:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1 align="center">Coffee Advisor </h1>
  <form method="POST" action="SelectCoffee.do">
    Select coffee
    Type:
    <select name="type" size=1">
      <option value="milky">Milky</option>
      <option value="froffy">Froffy</option>
      <option value="icey">Icey</option>
      <option value="strong">Spaced Out</option>
    </select>
    <br><br>
    <center>
      <input type="Submit">
    </center>
  </form>
  $END$
  </body>
</html>
