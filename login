<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>login </title>
</head>
<body>
	<h1>login page</h1>

	<form method="POST" action="">
		{{ form.hidden_tag()}}
		{{ form.username }}
		{{ form.password }}
		{{ form.submmit }}
	</form>
	<a href="{{ url_for('register')}}"> dont have an account ? SIGN UP</a>
</body>
</html>
