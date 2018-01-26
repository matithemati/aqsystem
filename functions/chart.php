<?php
$val = "SELECT * FROM czujnik";
$result_val = $conn->query($val);

if ($result_val->num_rows > 0) {
    while($row = $result_val->fetch_assoc()) {
    	$day = substr($row["date"], 0, 2);
    	$month = substr($row["date"], 3, 2);
    	$year = substr($row["date"], 6, 4);
    	$month_pl = array(1 => 'stycznia', 'lutego', 'marca', 'kwietnia', 'maja', 'czerwca', 'lipca', 'sierpnia', 'września', 'października', 'listopada', 'grudnia');
    	$date_db = $date_db . "\"" . $day . " " . $month_pl[(int)$month] . " " . $year . " " . $row["time"] . "\",";
    	$date_db_test = $date_db_test . "'',";
    	
		$data_mq4 = $data_mq4 . ($row["mq4"]/10) . ",";
		$data_mq7 = $data_mq7 . $row["mq7"] . ",";
		$data_mq8 = $data_mq8 . $row["mq8"] . ",";
		$data_cz_st = $data_cz_st . $row["cz_st"] . ",";
		$data_temp = $data_temp . $row["temp"] . ",";
		$data_wilg = $data_wilg . $row["wilg"] . ",";
		$data_cisn = $data_cisn . $row["cisn"] . ",";
	}
}
?>