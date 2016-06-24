<html>
<head>
    <title></title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:javascript src="jquery.min.js"/>
    <asset:javascript src="bootstrap.min.js"/>
    <g:layoutHead/>
</head>
<body>
    <div class="container-fluid">
        <nav class="navbar navbar-padding navbar-default">
            <div class="container-fluid">
                <a class=" nav navbar-brand" href="#">EXPENSE</a>
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="nav" href="/expense/login/">LOGIN</a>
                    </li>
                    <li>
                        <a class="nav" href="/expense/register">NOT A MEMBER?</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="container-fluid">
            <g:pageProperty name="page.pagename"/>
        </div>
        <div class="container-fluid">
            <g:pageProperty name="page.title"/>
        </div>
        <div class="container-fluid">
            <g:pageProperty name="page.body"/>
        </div>
    </div>
    <g:layoutBody/>

</body>
</html>