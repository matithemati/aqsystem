<?php
$servername = "localhost";
$username = "x";
$password = "x";
$dbname = "x";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    echo 'Błąd bazy danych: <span style="color:red"><b>' . $conn->connect_error . ' </b></span>';
	exit();
} 

/*else {
	
	echo "Okey";
	
}*/
?>