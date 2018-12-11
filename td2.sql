-- 'TP'
-- 'Créer la base codex. Y créer une table clients qui aura comme colonnes
-- 'Colonnes Type Attributs'
-- 'id INT Auto-incrémenté, clé primaire'
-- 'lastName VARCHAR'
-- 'firstName VARCHAR'
-- 'birthDate DATE'
-- 'adress VARCHAR'
-- 'firstPhoneNumber INT'
-- 'secondPhoneNumber INT'
-- 'mail VARCHAR'

CREATE DATABASE IF NOT EXISTS `codex`;
USE codex;
CREATE TABLE IF NOT EXISTS `clients` (
  id INT AUTO_INCREMENT PRIMARY KEY,
  lastName VARCHAR (30),
  firstName VARCHAR (30),
  birthDate DATE,
  adress VARCHAR (100),
  firstPhoneNumber INT,
  secondPhoneNumber INT,
  mail VARCHAR (30)
);
