<?php
$sql = "UPDATE total SET count = count+1 WHERE id = '1'";
$result = $conn->query($sql);

$count = "SELECT * FROM total WHERE id = '1'";
$result_count = $conn->query($count);
if ($result_count->num_rows > 0) {
    while($row = $result_count->fetch_assoc()) {
        $total = $row["count"];

    }
}



?>