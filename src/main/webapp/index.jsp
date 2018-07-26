<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/26/2018
  Time: 4:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="content">
    <h1>Currency Converter</h1>
    <form action="/convert" method="post">
        <div id="data">
            <lable>Rate:</lable> <br>
            <input type="text" name="rate" size="30" /><br>
            <lable>USD:</lable><br>
            <input type="text" name="usd" size="30"/> <br>
            <input type="submit" value="Converter"/>
        </div>
    </form>
</div>
</body>
</html>
