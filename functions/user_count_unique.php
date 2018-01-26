<?php
$user_ip = $_SERVER['REMOTE_ADDR'];

$spr = "SELECT ip FROM countall WHERE ip='$user_ip'";
$result_spr = $conn->query($spr);

if ($result_spr->num_rows == 0)
{
    $sql = "INSERT INTO countall (id, ip, page, count)
VALUES (NULL, '$user_ip', 'aqsystem.zsem.edu.pl', '1')";
    $result = $conn->query($sql);
}
else
{
    $sql = "UPDATE countall SET count = count+1 where ip='$user_ip'";
    $result = $conn->query($sql);
}
$count_ip = "SELECT * FROM countall WHERE ip='$user_ip'";
$result_count_ip = $conn->query($count_ip);
if ($result_count_ip->num_rows > 0) {
    while($row = $result_count_ip->fetch_assoc()) {
        $visit_ip = $row["count"];

    }
}

?>