<?php 
// SUPERGLOBALS
// variabel bawaan PHP yang bisa digunakan di manapun
// Bentuknya ada array associative
// $_GET
// $_POST
// $_SERVER

// $_GET = ["nama" => "faqih", "email" => "firdaus@gmail.com"];

// $_GET["nama"] = "Faqih firdaus kemal pangestu";
// $_GET["email"] = "faqih@gmail.com";
// var_dump($_GET);
// var_dump($_SERVER);
// var_dump($_SERVER["SERVER_NAME"]);


?>

<!-- <h1>hello, <?= $_GET["nama"]; ?></h1> -->
<!-- <h1>email kamu sudah terverifikasi, <?= $_GET["email"]; ?></h1> -->

<ul>
    <li>
        <a href="kuliah_Latihan1.php?nama=rian&npm=213040020&email=rianharis007@gmail.com">Rian haris</a>
    </li>
    <li>
        <a href="kuliah_Latihan1.php?nama=julped&npm=213040027&email=julped112@gmail.com">julped</a>
    </li>
    <li>
        <a href="kuliah_Latihan1.php?nama=hilal&npm=213040030&email=hilal07@gmail.com">hilal</a>
    </li>
</ul>