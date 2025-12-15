<?php
$mysqli = new mysqli("localhost", "root", "");
$sql = file_get_contents("../christmas.sql");

if ($mysqli->multi_query($sql)) {
    do {
        $mysqli->store_result();
    } while ($mysqli->more_results() && $mysqli->next_result());
}

echo "Import complete!";
?>
