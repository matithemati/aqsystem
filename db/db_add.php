<?php
    require_once 'db_connect.php';

	$mq4 = $_GET['mq4'];
	$mq7 = $_GET['mq7'];
	$mq8 = $_GET['mq8'];
	$pm = $_GET['pm'];
	$temp = $_GET['temp'];
	$hum = $_GET['hum'];
	$press = $_GET['press'];
	
	$time = date("H:i");
	$date = date('d-m-Y');
	
	$sql = "INSERT INTO czujnik (mq4, mq7, mq8, cz_st, temp, wilg, cisn, time, date)
	VALUES ('$mq4', '$mq7', '$mq8', '$pm', '$temp', '$hum', '$press', '$time', '$date')";
	$result = $conn->query($sql);
	
	
	
	
	
	$sql = "SELECT id FROM czujnik";

	$result = $conn->query($sql);

	if ($result->num_rows > 24)
		{
		$sql = "SELECT *FROM czujnik ORDER BY id ASC LIMIT 1";
		$result = $conn->query($sql);
			while($row = $result->fetch_assoc()) {
			$usun = $row["id"];		
			}
			
		$del = "DELETE FROM czujnik where id = '$usun'";
		$result_del = $conn->query($del);
			
		}
		
		
$conn->close();
?>