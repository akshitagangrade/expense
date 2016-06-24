<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="layout1">
    <title>Welcome to Expense</title>

</head>
<body>
    <content tag="pagename">
        <h2>SIGN-UP</h2>
    </content>
    <content tag="title">
        <h3> REGISTRATION FROM:</h3>
    </content>
    <content tag="body">
        <div class="container">

            <g:form method="post" controller="register" action="save"  class="form-horizontal">
                <div class="form-group ${hasErrors(bean: myUser, field: 'firstName', 'has-error')}">
                    <label for="firstName"> FIRSTNAME: </label>
                    <g:textField name="firstName" placeholder="First Name" class="form-control" value="${myUser.firstName}">
                    </g:textField>
                    <g:renderErrors bean="${myUser}" field="firstName" />
                </div>
                <div class="form-group ${hasErrors(bean: myUser, field: 'lastName', 'has-error')}">
                    <label for="lastName"> LASTNAME: </label>
                    <g:textField name="lastName" placeholder="Last Name" class="form-control" value="${myUser.lastName}">
                    </g:textField>
                    <g:renderErrors bean="${myUser}" field="lastName" />
                </div>
                <div class="form-group ${hasErrors(bean: myUser, field: 'email', 'has-error')}">
                    <label for="email"> EMAIL-ID: </label>
                    <g:textField name="email" placeholder="Email-ID" class="form-control" value="${myUser.email}">
                    </g:textField>
                    <g:renderErrors bean="${myUser}" field="email" />
                </div>
                <div class="form-group ${hasErrors(bean: myUser, field: 'password', 'has-error')}">
                    <label for="password"> PASSWORD: </label>
                    <input type="password" name="password" placeholder="create password" class="form-control">

                    <g:renderErrors bean="${myUser}" field="password" />
                </div>
                <input type="submit" class="btn btn-info" value="submit here">
            </g:form>
        </div>
    </content>
</body>
</html>
