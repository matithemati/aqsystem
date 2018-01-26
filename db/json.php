<?php
 
require_once 'db_connect.php';

$sql = "SELECT * FROM czujnik ORDER BY id DESC LIMIT 1";
 
if ($result = mysqli_query($conn, $sql))
{
	$resultArray = array();
	$tempArray = array();
 
	while($row = $result->fetch_object())
	{
		$tempArray = $row;
	    array_push($resultArray, $tempArray);
	}
 
	echo json_encode($resultArray);
}
 
mysqli_close($conn);
?>