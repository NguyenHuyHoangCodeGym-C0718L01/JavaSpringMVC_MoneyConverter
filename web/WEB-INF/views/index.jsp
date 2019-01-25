<%--
  Created by IntelliJ IDEA.
  User: hoangnhb
  Date: 25/01/2019
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Money Converter</title>
  </head>
  <body>
  <h3>Select type to transfer</h3>
  <form method="post">
    <label for="usd">USD to VND</label>
    <input type="radio" name="type" id="usd" value="usd"><br>
    <label for="vnd">VND to USD</label>
    <input type="radio" name="type" id="vnd" value="vnd"><br>
    <label>Money:</label>
    <input type="text" name="amount"><br>
    <input type="submit" value="Submit">
  </form>
  </body>
</html>
