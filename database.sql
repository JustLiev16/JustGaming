drop DATABASE justgaming

create database if not exists justgaming character set ='utf8';
use justgaming;

CREATE TABLE utilisateur (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    pseudo VARCHAR(100),
    email VARCHAR(255),
    pays VARCHAR(255)
);


CREATE TABLE jeux ( 
    idJeux INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom VARCHAR(60) NOT NULL,
    description varchar (700) NOT NULL
);

CREATE TABLE jeuxUtilisateur (
    idJeux INT,
    idUtilisateur INT,
    PRIMARY KEY(idJeux, idUtilisateur)
)
