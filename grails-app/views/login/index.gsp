<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="layout1">
    <title>Welcome to Grails</title>
</head>
<body>
<div>
    <h2> REGISTRATION FORM</h2>
</div>
<div class="container">
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
</body>
</html>
