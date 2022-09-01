CREATE TABLE `brand` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(250) NOT NULL,
    `country` VARCHAR(250) NULL,
    `created` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `lastUpdate` DATETIME NULL, 
    `active` BIT DEFAULT 1,
    PRIMARY KEY (id)
);