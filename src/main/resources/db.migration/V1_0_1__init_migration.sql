CREATE TABLE IF NOT EXISTS `book` (
    `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(MAX),
    `annotation` varchar(MAX),
    `author` varchar(2000),
    `year` varchar(1000),
    `isbn` varchar(200)
);