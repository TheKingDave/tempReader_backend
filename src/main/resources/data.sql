DROP TABLE IF EXISTS temperature;

CREATE TABLE temperature (
    id INT AUTO_INCREMENT PRIMARY KEY,
    temp DOUBLE NOT NULL,
    date VARCHAR(255) NOT NULL
);