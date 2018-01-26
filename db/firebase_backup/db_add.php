<?php
    require_once 'firebaseLib.php';

    $url = 'https://aqsystem-c0e8c.firebaseio.com/';
    $token = 'VxkiZUt7AIUGCdaGtRVLgg4u3yDGpIdIqeBoGzrn';

    $fb = new fireBase($url, $token);

	$mq4 = $_GET['mq4'];
	$mq7 = $_GET['mq7'];
	$mq8 = $_GET['mq8'];
	$pm = $_GET['pm'];
	$temp = $_GET['temp'];
	$hum = $_GET['hum'];
	$press = $_GET['press'];

	$time = date("H:i");
	$date = date('d-m-Y');

    $addString = 'mq4=' . $mq4 . 'mq7=' . $mq7 . 'mq8=' . $mq8 . 'pm=' . $pm . 'temp=' . $temp . 'hum=' . $hum . 'press=' . $press . 'time=' . $time . 'date=' . $date;

	$add = $fb->push('/test', $addString);

    sleep(2);
?>