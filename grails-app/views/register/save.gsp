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
    <content tag="pagename">
        <h2>SAVE</h2>
    </content>
    <content tag="title">
        <g:if test="${flash.message}">
            <div class="alert alert-error" style="display: block"><h3>${flash.message}</h3></div>
        </g:if>
    </content>
    <content tag="body">
        <h2> show Details...</h2>
        <dl class="dl-horizontal">
            <dt>First Name : </dt>
            <dd>${register.firstName} </dd>
            <dt>Last Name :</dt>
            <dd>${register.lastName}</dd>
            <dt>Email : </dt>
            <dd>${register.email}</dd>
        </dl>
    </content>
</body>
</html>