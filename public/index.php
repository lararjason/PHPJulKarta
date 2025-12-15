<?php
$host = "localhost";
$user = "root";
$pass = "";
$db = "christmas";

$conn = new mysqli($host, $user, $pass, $db);


$santa_long = 135.0000;
$santa_lat = 90.0000;
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">


    <link rel="stylesheet" href="style.css">
    <title>Santas Map</title>
</head>
<body>
    <main>
    <section>
        <h1>Santa's map!</h1>
        <img src="images/map.png">
    </section>
    <section class="kids">
        <div>
            <p class="heading" >Name</p>
            <p class="heading" >Age</p>
            <p class="heading" >Nice Index</p>
            <p class="heading" >Distance</p>
            <p class="heading" >Time</p>
            <p class="heading" >Fuel</p>
        </div>
        <div>
            <p>Enter Data</p>
            <p>Enter Data</p>
            <p>Enter Data</p>
            <p>Enter Data</p>
            <p>Enter Data</p>
            <p>Enter Data</p>
        </div>
    </section>
    </main>
</body>
</html>