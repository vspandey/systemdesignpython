CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'Auth123';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE user (
    id INT not null AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) not null unique,
    password VARCHAR(255) not null
);

insert into user (email,password) values ('vspandey','vspandey');
