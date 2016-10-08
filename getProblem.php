<?php
	$p = intval($_GET['p']);

	require_once "config.php";
	include('geshi.php');
	$language = 'python';
	$path     = 'geshi/';

	$mysqli = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

	if (mysqli_connect_error()) {
		die("Can't connect to database: " . $mysqli->error);
	}

	function convert($string) {
		$value = floatval($string);
		if ($value < 1) {
			$value *= 1000;
			$value = round($value, 2) . "ms";
		} elseif ($value > 1 and $value < 60) {
			$value = round($value, 2) . "s";
		}else {
			$min = (int)($value / 60);
			$value -= $min * 60;
			$value = $min . "min " . round($value, 2) . "s";
		}
		return $value;
	}

	function color($string) {
		$value = floatval($string);
		if ($value < 1) {
			$color = "color1";
		} elseif ($value < 30) {
			$color = "color2";
		} elseif ($value < 60) {
			$color = "color3";
		} elseif ($value < 300) {
			$color = "color4";
		} else {
			$color = "color5";
		}
		return $color;
	}

	$previous = $mysqli->query("SELECT max(pID) as pID FROM ProjectEuler WHERE pID < $p");
	$next = $mysqli->query("SELECT min(pID) as pID FROM ProjectEuler WHERE pID > $p");
	$previous = $previous->fetch_assoc()['pID'];
	$next = $next->fetch_assoc()['pID'];
	if (is_null($previous)) {
		$previous = $mysqli->query("SELECT max(pID) as pID FROM ProjectEuler");
		$previous = $previous->fetch_assoc()['pID'];
	}
	if (is_null($next)) {
		$next = $mysqli->query("SELECT min(pID) as pID FROM ProjectEuler");
		$next = $next->fetch_assoc()['pID'];
	}

	$Problems = $mysqli->query("SELECT * FROM ProjectEuler WHERE pID = $p");

	while ($Entries = $Problems->fetch_assoc()) {
		$ProblemNumber   = $Entries['pID'];
		$Title           = $Entries['Title'];
		$Source          = file_get_contents($Entries['Source']);
		$Comments        = $Entries['Comments'];
		$TimeSolved      = $Entries['TimeSolved'];
		$ComputationTime = $Entries['ComputationTime'];

		$link = "https://projecteuler.net/problem=";
		if (strlen($ProblemNumber) == 1) {
			$zeroes = "00";
		} elseif (strlen($ProblemNumber) == 2) {
			$zeroes = "0";
		} else {
			$zeroes = "";
		}
		$link .= $zeroes . $ProblemNumber;

		print("<div class='modal-content'>");
		print("<div class='modal-header'><button type='button' class='close' data-dismiss='modal'>&times;</button><h2 class='link modal-title'><a href='$link' target='_blank'>Problem $ProblemNumber</a></h2> $Title - Solution</div>");
		print("<a id='previous' class='w3-btn-floating' style='position:absolute;top:75px;left:0' onclick='showSolution($previous)'>❮</a>");
		print("<a id='next' class='w3-btn-floating' style='position:absolute;top:75px;right:0' onclick='showSolution($next)'>❯</a>");
		print("<div class='modal-body'>");

		$geshi = new GeSHi($Source, $language, $path);
		print($geshi->parse_code());
		$color = color($ComputationTime);
		print("Runtime: <div class='$color'>"  . convert($ComputationTime) . "</div>");

		if (strlen($Comments) != 0) {
			print("<hr>");
			print("<i>$Comments</i>");
		}
	}
	print("</div>");
	print("</div>");

	$mysqli->close();
?>