CREATE DATABASE statki;
USE statki;

CREATE TABLE gracze (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nazwa VARCHAR(50) NOT NULL,
    COLUMN wygrana INT DEFAULT 0;
);