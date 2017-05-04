<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>Login - IWillDo</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/main.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<div class="container">

		<form class="form-signin" action="<c:url value='/j_spring_security_check' />" method='POST'>
			<h2 class="form-signin-heading">Please sign in</h2>
			<c:if test="${not empty error}">
				<div class="error">${error}</div>
			</c:if>
			<c:if test="${not empty msg}">
				<div class="msg">${msg}</div>
			</c:if>
			<div class="form-group">
				<label for="inputEmail" class="sr-only">Email address</label> <input type="email" name="user" id="inputEmail"
					class="form-control" placeholder="Email address" required autofocus> <label for="inputPassword"
					class="sr-only">Password</label> <input type="password" name="pass" id="inputPassword" class="form-control"
					placeholder="Password" required>
				<div class="checkbox">
					<label> <input type="checkbox" value="remember-me"> Remember me
					</label>
				</div>
			</div>
			<input class="btn btn-lg btn-primary btn-block" type="submit" name="submit" value="Sign in"/>
			<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
		</form>
		<div class="form-signin">
		  <a href="register">Register</a>
		</div>

	</div>
	<!-- /container -->

</body>
</html>
