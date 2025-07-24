<?php
$pagetittle ="des livres et des histoires";
$pagesubtittle = "la bibliothèque de l'e2c";
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>gaming Zone</title>
    <link rel="stylesheet" href="../style/style.css">
    <link rel="icon" href="../src/logo.png">
</head>
<body>
    <!-- Zone du menu, en haut de la page-->
    <nav>

        <img id="logo" src="./src/logo2.png" alt="Logo E2C">
        <div id="nav-bar">
            <a class="nav-button" href="../index.htm">Accueil</a>
            <a class="nav-button" href="../pages/library.htm">Bibliothèque</a>
            <a class="nav-button" href="../pages/game.htm">Détente</a>
        </div>

    </nav>
    <!-- En tête stylé-->
    <?php
        require_once("../view/_partials/_header.php")
    ?>
    <!-- Zone peincipale - présentation de l'e2c et de Silence, On lit-->
</body>
</html>