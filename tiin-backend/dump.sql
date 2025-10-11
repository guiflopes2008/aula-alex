CREATE DATABASE devhub;

CREATE TABLE usuario(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    idade INT,
    email VARCHAR(100) UNIQUE,
    senha VARCHAR(100)
);

CREATE TABLE lgs(
	id INT PRIMARY KEY AUTO_INCREMENT,
	categoria TEXT,
    horas_trabalhadas INT,
    linhas_codigo INT,
    bugs_corrigidos INT
);