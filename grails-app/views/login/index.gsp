<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="layout1">
    <title></title>
</head>
    <body>
        <content tag="pagename">
            <h2>LOGIN</h2>
        </content>
        <content tag="title">
            <h3> SIGN IN HERE:</h3>
        </content>
        <content tag="body">
            <div class="container">
                <g:if test="${flash.message}">
                    <div class="alert alert-error danger" style="display: block">${flash.message}</div>
                </g:if>
                <g:form controller="login" action="save" >
                    <div class="form-group">
                        <label for="email"> EMAIL-ID: </label>
                        <g:textField name="email" placeholder="Email-ID" class="form-control">
                        </g:textField>
                    </div>
                    <div class="form-group">
                        <label for="password"> PASSWORD: </label>
                        <input type="password" name="password" placeholder="create password" class="form-control">
                    </div>
                    <input type="submit" class="btn btn-info" value="submit here">
                </g:form>
            </div>
        </content>
    </body>
</html>
