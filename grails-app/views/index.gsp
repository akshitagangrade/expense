<!DOCTYPE html>
<html>
	<head>
        <title>Welcome to Grails</title>
        <asset:stylesheet href="bootstrap.min.css"/>
        <asset:javascript src="jquery.min.js"/>
        <asset:javascript src="bootstrap.min.js"/>
	</head>
	<body>
        <div>
            <h2> REGISTRATION FORM</h2>
        </div>
        <div class="container">
            <g:form method="post" controller="register" action="save" >
                <div class="form-group">
                    <label for="firstName"> FIRSTNAME: </label>
                    <g:textField name="firstName" placeholder="First Name" class="form-control">
                    </g:textField>
                </div>
                <div class="form-group">
                        <label for="lastName"> LASTNAME: </label>
                    <g:textField name="larstName" placeholder="Last Name" class="form-control">
                    </g:textField>
                </div>
                <div class="form-group">
                    <label for="email"> EMAIL-ID: </label>
                    <g:textField name="email" placeholder="Email-ID" class="form-control">
                    </g:textField>
                </div>
                <div class="form-group">
                    <label for="password"> PASSWORD: </label>
                    <g:textField name="password" placeholder="create password" class="form-control">
                    </g:textField>
                </div>
                <input type="submit" class="btn btn-info" value="submit here">
            </g:form>
        </div>
	</body>
</html>
