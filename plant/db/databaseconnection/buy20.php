<?php
	$fullname = $_POST['fullname'];
	$email = $_POST['email'];
	$address = $_POST['address'];
	$mobile = $_POST['mobile'];

	// Database connection
	$conn = new mysqli('localhost','root','','heritagex');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into buy20(fullname,email, address, mobile) values(?, ?, ?, ?)");
		$stmt->bind_param("sssi", $fullname,$email, $address, $mobile);
		$execval = $stmt->execute();
		echo $execval;
		header("location:../../html/product.html");
		$stmt->close();
		$conn->close();
	}
?>