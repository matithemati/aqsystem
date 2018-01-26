<?php
$user_ip = $_SERVER['REMOTE_ADDR'];
$sys_info = $_SERVER['HTTP_USER_AGENT'];
$time = date("H:i");
$date = date('d-m-Y');

$check = "SELECT userip from pageview where page='aqsystem.zsem.edu.pl' and userip='$user_ip'";
$result_chk = $conn->query($check);
if ($result_chk->num_rows >= 1) {
}
else{
$sql = "INSERT INTO pageview (page, userip, sys_info, date, time)
VALUES ('aqsystem.zsem.edu.pl', '$user_ip', '$sys_info', '$date', '$time')";
$result = $conn->query($sql);
$update = "UPDATE totalview SET totalvisit = totalvisit+1 where page='aqsystem.zsem.edu.pl'";
$result_update = $conn->query($update);
}
$count = "SELECT * FROM totalview WHERE page='aqsystem.zsem.edu.pl'";
$result_count = $conn->query($count);
if ($result_count->num_rows > 0) {
    while($row = $result_count->fetch_assoc()) {
		$visit = $row["totalvisit"];
		
}
}
else {
	echo "<br>";
    echo "0 results";
}
?>