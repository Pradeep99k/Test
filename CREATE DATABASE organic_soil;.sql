CREATE DATABASE organic_soil;

USE organic_soil;

CREATE TABLE farmers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullname VARCHAR(100) NOT NULL,
    mobile VARCHAR(15) NOT NULL,
    village VARCHAR(100),
    taluk VARCHAR(100),
    district VARCHAR(100),
    state VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    land_size VARCHAR(50),
    crop VARCHAR(100),
    soil_type VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(255)
);