/*
se connecter en root window
mysql -h localhost -u root -p

en root sous linux
sudo mysql
*/

/*voir la liste des bases de données*/
SHOW DATABASES;
/* crée une base de donnée */
CREATE DATABASE nom_bdd;
/*supprimer une base de donnée*/
DROP DATABASE nom_bdd;

/*créer un utilisateur*/
CREATE USER 'pn_livres_admin'@'localhost' IDENTIFIED BY "SqA:rL7^,tu666";
/*lui donnée les droit */
GRANT ALL PRIVILEGES ON pn_livre.* TO 'pn_livre_admin'@'localhost' 

/*voir les table*/
SHOW TABLES;


/* CREATION DE TABLE */
CREATE TABLE IF NOT EXISTS user (
    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    pseudo VARCHAR(24) NOT NULL UNIQUE,
    mdp VARCHAR(27) NOT NULL,
    avatar VARCHAR (255),
    MAIL VARCHAR(255) NOT NULL UNIQUE
)ENGINE=InnoDB;

INSERT INTO user (mdp, pseudo, mail)
VALUES("00000", "admin", "admin@nowwhere.fr"),
       ("misterbear", "groaaaar", "me@misterbear.fr"),
       ("carambar", "haribo", "sugar@hotmail.com");

SELECT * FROM user;
SELECT pseudo, mail, avatar FROM user ;
SELECT pseudo , mail FROM user WHERE pseudo LIKE "%e%e";
SELECT pseudo, mail, avatar FROM user ORDER BY pseudo DESC;
