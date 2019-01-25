CREATE DATABASE game_app_db;
USE game_app_db;
CREATE TABLE users (
    gamertag VARCHAR(50),
    levels_played INT,
    highest_score INT
);
SHOW TABLES;
SHOW COLUMNS FROM users;
DESC users;
