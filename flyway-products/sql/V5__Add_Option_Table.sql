CREATE TABLE `option` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `table` VARCHAR(250) NOT NULL,
    `type` VARCHAR(250) NOT NULL,
    `value` VARCHAR(250) NOT NULL,
    `label` VARCHAR(250) NULL,
    `created` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `lastUpdate` DATETIME NULL, 
    `active` BIT DEFAULT 1,
    PRIMARY KEY (id)
);