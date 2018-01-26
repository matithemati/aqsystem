<?php
// Ostatni pomiar

$val = "SELECT * FROM czujnik";
$result_val = $conn->query($val);

if ($result_val->num_rows > 0) {
    while($row = $result_val->fetch_assoc()) {
		$id = $row["id"];
		$max = 0;
		if($max<$id)
		{
			$max=$id;
		}
	}
}


$val1 = "SELECT * FROM czujnik WHERE id=$max";
$result_val1 = $conn->query($val1);

if ($result_val1->num_rows > 0) {
    while($row = $result_val1->fetch_assoc()) {
		$id = $row["id"];
		$mq4 = $row["mq4"];
		$mq7 = $row["mq7"];
		$mq8 = $row["mq8"];
		$pm = $row["cz_st"];
		$temp = $row["temp"];
		$wilg = $row["wilg"];
		$cisn = $row["cisn"];
		$time = $row["time"];
		
    	$day = substr($row["date"], 0, 2);
    	$month = substr($row["date"], 3, 2);
    	$year = substr($row["date"], 6, 4);
    	$month_pl = array(1 => 'stycznia', 'lutego', 'marca', 'kwietnia', 'maja', 'czerwca', 'lipca', 'sierpnia', 'września', 'października', 'listopada', 'grudnia');
		$date = $day . " " . $month_pl[(int)$month] . " " . $year;
	}
}
?>