-- 'TP'
-- 'Dans la base codex, dans la table clients :'
-- 'supprimer la colonne secondPhoneNumber'
-- 'renommer la colonne firstPhoneNumber en phoneNumber'
-- 'changer le type de la colonne phoneNumber en VARCHAR'
-- 'ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)'

USE `codex`;
ALTER TABLE `clients` DROP `secondPhoneNumber`;
ALTER TABLE `clients` CHANGE `firstPhoneNumber` `secondPhoneNumber` INT;
ALTER TABLE `clients` MODIFY `secondPhoneNumber` VARCHAR(30);
ALTER TABLE `clients` ADD COLUMN `zipCode` VARCHAR(10);
ALTER TABLE `clients` ADD COLUMN `city` VARCHAR(50);
