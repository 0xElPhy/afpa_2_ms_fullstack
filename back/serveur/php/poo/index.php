<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    require 'fichier.php';

    $mobile = new Produit("iphone",900,10); //Instanciation

    $imprimante = new Produit("hp",300);

    echo $mobile;
    echo "<br/><hr>";
    echo $imprimante;

    $mobile->supprimerProduit(10);

    echo "<br/><hr>";

    echo $mobile;
    ?>
</body>
</html>