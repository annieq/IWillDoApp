<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Register - IWillDo</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

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

		<form class="form-signin">
			<h2 class="form-signin-heading">Registration form</h2>
			<div class="form-group">
				<label for="inputName" class="sr-only">Your name</label>
				<div>
					Name: <input type="text" id="inputName" class="form-control" placeholder="Name" required autofocus>
				</div>
				<label for="inputSurname" class="sr-only">Email address</label>
				<div>
					Surname: <input type="text" id="inputSurname" class="form-control" placeholder="Surname" required>
				</div>
				<label for="inputEmail" class="sr-only">Email address</label>
				<div>
					Email: <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required>
				</div>
				<label for="inputPassword" class="sr-only">Password</label>
				<div>
					Password: <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
				</div>
			</div>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Register</button>
		</form>

	</div>
	<!-- /container -->


	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
