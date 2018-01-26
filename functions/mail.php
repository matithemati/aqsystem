<?php
	if ($_SERVER["REQUEST_METHOD"] == "POST")
	{
		if (empty($_POST["email"]) || empty($_POST["msg"]) || empty($_POST["name"]) )
		{
			echo "<script language='javascript'>alert('Wypełnij wszystkie pola!');</script>";
		}
		else if (strlen($_POST["message"])>500)
		{
			echo "<script language='javascript'>alert('Maksymalna ilość znaków: 500.');</script>";
		}
		else
		{
		$subject = "Kontakt - AQ-System";
		$message = $_POST["msg"];
		$name = $_POST["name"];
		$email = $_POST["email"];
		$content = 'Od: '.$name. "\r\n" .
				   'Email: '.$email. "\r\n" .
				   'Wiadomość: '.$message. "\r\n";
		
		mail("matithemati@icloud.com", $subject , $content);
		echo "<script language='javascript'>alert('Wiadomość została wysłana!');</script>";
		}
	}
	
?>