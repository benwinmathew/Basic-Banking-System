<?php

	$conn = mysqli_connect('localhost','root','','benwin2_bank');

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>