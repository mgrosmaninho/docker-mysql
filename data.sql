--
-- Create a database for Login page 
--

CREATE DATABASE IF NOT EXISTS `mydb`;
USE `mydb`;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
    `id` INT(10) NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(50) NOT NULL UNIQUE,
    `password` VARCHAR(255) NOT NULL,
    PRIMARY KEY(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Inserting data for table `Login`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES (1, 'user', 'pass');
INSERT INTO `users` (`id`, `username`, `password`) VALUES (2, 'new_user', 'new_pass');