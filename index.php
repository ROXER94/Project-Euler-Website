<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="author" content="Robert Oxer" />
		<meta name="description" content="A website focused on presenting my solutions to the wonderful and challenging Project Euler problems" />
		<meta name="keywords" content="Project Euler,programming,mathematics,problems,puzzles" />
		<title>Project Euler</title>
		<link rel="shortcut icon" href="images/Euler.jpg"/>	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="CSS/CSS.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="scripts/JS.js"></script>
	</head>
<body>
	<h2>Project Euler</h2>
	<div class="container">
<?php
	require_once "config.php";

	$mysqli = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

	if (mysqli_connect_error()) {
		die("Can't connect to database: " . $mysqli->error);
	}

	$pIDs = $mysqli->query("SELECT pID FROM ProjectEuler");
	if ($pIDs && $pIDs->num_rows > 0) {
		while ($Entries = $pIDs->fetch_assoc()) {
			$Number = $Entries['pID'];
			print("\t\t<button id='$Number' class='button' type='button' data-toggle='modal' data-target='#myModal' onClick='showSolution(this.id);'>Problem $Number</button>\n");
		}
	} else {
    print("<p>There was a problem fetching the problems >.<</p>");
	}
?>
	</div>
	<br>
	<div class='modal fade' id='myModal' role='dialog'>
		<div class='modal-dialog modal-lg'>
			<div id="solution"></div>
		</div>
	</div>
</body>
</html>
