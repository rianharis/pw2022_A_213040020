<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Latihan 2</title>
</head>
<body>

<table border="1" cellpadding="10" cellspacing="0">
    <?php for( $i = 1; $i <= 3; $i++ ) : ?>
        <tr>
            <?php for( $j = 1; $j <= 5; $j++ ) : ?>
                <td><?= "$i, $j"; ?></td>
                <?php endfor ?>
        </tr>
    <?php endfor ?>
</table>
<?php 
// Pengkondisian / Percabangan
// if else
// if else if else
// ternary
// switch

$x = 9;
if( $x < 10 ) {
    echo "benar";
} else if( $x == 10 ) {
    echo "bingo";
} else {
    echo "salah";
}

?>