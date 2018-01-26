<?php




$sql = "SELECT AVG(mq4) AS avg_mq4 FROM `czujnik`;";
$sql_1 = "SELECT AVG(mq7) AS avg_mq7 FROM `czujnik`;";
$sql_2 = "SELECT AVG(mq8) AS avg_mq8 FROM `czujnik`;";
$sql_3 = "SELECT AVG(cz_st) AS avg_cz_st FROM `czujnik`;";
$sql_4 = "SELECT AVG(temp) AS avg_temp FROM `czujnik`;";
$sql_5 = "SELECT AVG(wilg) AS avg_wilg FROM `czujnik`;";
$sql_6 = "SELECT AVG(cisn) AS avg_cisn FROM `czujnik`;";

$result = $conn->query($sql);

if ($result->num_rows > 0)
	{
    while($row = $result->fetch_assoc()) {
        $avg_mq4 = $row["avg_mq4"];
    }
}

$result = $conn->query($sql_1);

if ($result->num_rows > 0)
	{
    while($row = $result->fetch_assoc()) {
        $avg_mq7 = $row["avg_mq7"];
    }
}

$result = $conn->query($sql_2);

if ($result->num_rows > 0)
	{
    while($row = $result->fetch_assoc()) {
        $avg_mq8 = $row["avg_mq8"];
    }
}

$result = $conn->query($sql_3);

if ($result->num_rows > 0)
	{
    while($row = $result->fetch_assoc()) {
        $avg_cz_st = $row["avg_cz_st"];
    }
}


$result = $conn->query($sql_4);

if ($result->num_rows > 0)
	{
    while($row = $result->fetch_assoc()) {
        $avg_temp = $row["avg_temp"];;
    }
}

$result = $conn->query($sql_5);

if ($result->num_rows > 0)
	{
    while($row = $result->fetch_assoc()) {
        $avg_wilg = $row["avg_wilg"];
    }
}

$result = $conn->query($sql_6);

if ($result->num_rows > 0)
	{
    while($row = $result->fetch_assoc()) {
        $avg_cisn = $row["avg_cisn"];
    }
}

?>