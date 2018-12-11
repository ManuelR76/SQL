-- 'SQL - Partie 2 : Création de tables'

--montrer une table
SHOW TABLES;

--utiliser une base de donnée
USE nom de la base de donnée;

--voir en détail une table
DESCRIBE nom de la table;

--Exercice 1
--Dans la base de données webDevelopment, créer la table languages avec les colonnes :
--id (type INT, auto-incrémenté, clé primaire)
--language (type VARCHAR)
CREATE TABLE languages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    language VARCHAR(100)
);

--Exercice 2
--Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
--id (type INT, auto-incrémenté, clé primaire)
--tool (type VARCHAR)
CREATE TABLE tools (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tool VARCHAR(100)
);

--Exercice 3
--Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
--id (type INT, auto-incrémenté, clé primaire)
--name (type VARCHAR)
CREATE TABLE frameworks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

--Exercice 4
--Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes :
--id (type INT, auto-incrémenté, clé primaire)
--librairy (type VARCHAR)
CREATE TABLE librairies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    library VARCHAR(100)
);


--Exercice 5
--Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
--id (type INT, auto-incrémenté, clé primaire)
--ideName (type VARCHAR)
CREATE TABLE ide (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ideName VARCHAR(100)
);

--Exercice 6
--Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :
--id (type INT, auto-incrémenté, clé primaire)
--name (type VARCHAR)
CREATE TABLE IF NOT EXISTS frameworks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

--Exercice 7
--Supprimer la table tools si elle existe.
DROP TABLE `tools`;

--Exercice 8
--Supprimer la table librairies
DROP TABLE `librairies`;

--Exercice 9
--Supprimer la table ide
DROP TABLE `ide`;
