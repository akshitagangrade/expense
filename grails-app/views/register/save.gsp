<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 23/6/16
  Time: 12:36 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="layout1">
    <title></title>
</head>

<body>
    <h2> show status</h2>
    <p> Registration successful</p>
    <dl class="dl-horizontal">
        <dt>First Name : </dt>
        <dd>${register.firstName} </dd>
        <dt>Last Name :</dt>
        <dd>${register.lastName}</dd>
        <dt>Email : </dt>
        <dd>${register.email}</dd>
    </dl>
</dl>
</body>
</html>