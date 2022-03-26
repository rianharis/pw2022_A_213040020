<?php 
/*
// latihan2
// ARRAY MULTIDIMENSI
// Array didalam array

    $array1 = [10, "sandhika", true, [1,[2],3]];
    print_r($array1);
    echo "<hr>";
// MENCETAK ANGKA 2
    echo $array1[3][1][0];
    echo "<hr>";

// MATRIKS
    /* 
    1 2 3
    4 5 6 
    7 8 9
    */
    /*
    $matriks = [
        [1,2,3], 
        [4,5,6], 
        [7,8,9]
    ];
    foreach($matriks as $baris){
        foreach($baris as $kolom){
            echo $kolom;
        }
    }
    echo "<br>"; */


?>

<?php
// Pengulangan pada array
// for / foreach
$angka = [3,2,15,02,11,7,88,1,45];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Latihan 2</title>
    <style>
        .kotak {
            width: 50px;
            height: 50px;
            background-color: salmon;
            text-align: center;
            line-height: 50px;
            margin: 3px;
            float: left;
        }
        .clear { clear: both; }
    </style>
</head>
<body>

<?php for( $i = 0; $i < count($angka); $i++) { ?>
    <div class="kotak"><?php echo $angka[$i]; ?></div>
<?php } ?>

<div class="clear"></div>

<?php foreach( $angka as $a ) { ?>
    <div class="kotak"><?php echo $a; ?></div>
<?php } ?>

<div class="clear"></div>

<?php foreach( $angka as $a ) : ?>
    <div class="kotak"><?php echo $a; ?></div>
<?php endforeach; ?>

</body>
</html>