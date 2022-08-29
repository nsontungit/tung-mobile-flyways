CREATE TABLE `laptops` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(250) NOT NULL,
    `screen_size` FLOAT(2, 2) NOT NULL,
    `resolution` VARCHAR(250) NOT NULL,
    `RAM` INT,
    `ROM` INT,
    `price` DECIMAL(10, 2),
    `brand` VARCHAR(50),
    PRIMARY KEY (id)
);