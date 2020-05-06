<%--
  Created by IntelliJ IDEA.
  User: drbah
  Date: 06.05.2020
  Time: 19:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<fmt:setLocale value= "${param.locale}"/>
<fmt:setBundle basename="messages"/>

<html lang="${param.locale}">
<head>
    <title>Title</title>
</head>
<body>
<table border="1px">
    <h1><fmt:message key="label.cars" /></h1>
    <tr><th>brand</th><th>model</th><th>color</th></tr>
    <c:forEach var="cars" items="${result}">
        <tr>
            <td>${cars.getBrand()}</td>
            <td>${cars.getModel()}</td>
            <td>${cars.getColor()}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
