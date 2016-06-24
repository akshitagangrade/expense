<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 23/6/16
  Time: 9:21 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="layout1">
    <title></title>
</head>

<body>
    <content tag="pagename">
        <h2>EDIT</h2>
    </content>
    <content tag="title">
        <h3> CHANGE DETAILS:</h3>
    </content>
    <content tag="body">
        <div class="container-fluid">
            <form name="signup" method="post" action="/expense/profile/update">
                <div class="form-group">
                    <input type="hidden" name="id" value="${editing.id}">
                    <label for="firstName"> FirstName: </label>
                    <input type="text" class="form-control" name="firstName" id="firstName" value="${editing.firstName}">
                </div>
                <div class="form-group">
                    <label for="lastName"> LastName :</label>
                    <input type="text" class="form-control" name="lastName" id="lastName" value="${editing.lastName}">
                </div>
                <div class="form-group">
                    <label for="email"> Email :</label>
                    <input type="text" class="form-control" name="email" id="email" value="${editing.email}" >
                </div>
                <input type="submit" class="btn btn-info" value="submit here" >
            </form>
            <g:link controller="logout">LOGOUT</g:link>
        </div>
    </content>
</body>
</html>