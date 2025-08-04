CREATE SCHEMA IF NOT EXISTS `jpa_2023_c2_e1`;

CREATE TABLE IF NOT EXISTS `jpa_2023_c2_e1`.`employee` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` TEXT NOT NULL,
    `address` TEXT NOT NULL,
PRIMARY KEY (`id`));

INSERT INTO `jpa_2023_c2_e1`.`employee` VALUES (1, 'John Doe', '123 Main Street')