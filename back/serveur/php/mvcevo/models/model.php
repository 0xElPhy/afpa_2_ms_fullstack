<?php

function getBdd()
{
    $bdd = new PDO("mysql:host=localhost:3306;dbname=blog;charset=utf8",'admin','1058318',array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION));
    return $bdd;
}

function getBillets()
{
    $bdd = getBdd();
    $billets  = $bdd->query('SELECT BIL_ID AS id, BIL_DATE AS date, BIL_TITRE AS titre, BIL_CONTENU AS contenu
                             FROM T_BILLET
                             ORDER BY BIL_ID DESC');
    return $billets;
}

// récupère un billet avec son id
function getBillet($idBillet){
    $bdd= getBdd();
    $billet=$bdd->prepare('SELECT BIL_ID AS id, BIL_DATE AS date, BIL_TITRE AS titre, BIL_CONTENU AS contenu
                           FROM T_BILLET
                           WHERE BIL_ID = ?;');
    $billet->execute(array($idBillet));

    if($billet->rowCount() == 1){
        return $billet->fetch();
    }
    else{
        throw new Exception("Aucun billet ne correspond à cet identifiant");
    }
}
// récupère les commentaires associés à un billet

//Attention ! : si vous n'êtes pas sous PHP 8.0, ne pas écrire "function getComments($idBillet): bool|PDOStatement"
//mais simplement "function getComments($idBillet)"

function getComments($idBillet): bool|PDOStatement
{
    $bdd = getBdd();
    $comments = $bdd->prepare('SELECT COM_ID as id, COM_DATE as date, COM_AUTEUR as auteur, COM_CONTENU as contenu FROM T_COMMENTAIRE WHERE BIL_ID =?');
    $comments->execute(array($idBillet));
    return $comments;
}
?>