CREATE DATABASE Universidade;
USE Universidade;

CREATE TABLE Curso(

Cod_curso int(40) AUTO_INCREMENT,
Nome_Curso varchar(40) NOT NULL,
Mensalidade varchar(40) NOT NULL,
Duração varchar(40) NOT NULL,
PRIMARY KEY(Cod_curso)

);

CREATE TABLE Aluno(

Matricula int(40) AUTO_INCREMENT,
Nome varchar(40) NOT NULL,
CPF varchar(40) NOT NULL,
Tel varchar(40) NOT NULL,
Email varchar(40) NOT NULL,
PRIMARY KEY(Matricula)

);

CREATE TABLE Professor(

ID int(40) AUTO_INCREMENT,
Nome varchar(40) NOT NULL,
CPF varchar(40) NOT NULL,
Tel varchar(40) NOT NULL,
Email varchar(40) NOT NULL,
Formação varchar(40) NOT NULL,
PRIMARY KEY(ID)

);

INSERT INTO aluno(Matricula,Nome,CPF,Tel,Email)
VALUES (NULL,'Lucas','000.111.000-01','321312-3123','lucas@gmail.com'),
(NULL,'Gustavo','000.222.000-02','434-4123','gustavo@gmail.com'),
(NULL,'Stephanie','000.333.000-03','65412-31221','stephanie@gmail.com'),
(NULL,'Juliana','000.444.000-04','46312-4125','juliana@gmail.com'),
(NULL,'Gilberto','000.555.000-05','63146-1462','gilberto@gmail.com');

INSERT INTO curso(Cod_curso,Nome_Curso,Mensalidade,Duração)
VALUES (NULL,'Medicina','6.200','6 anos'),
(NULL,'Engenharia de Minas','1285,72','5 anos'),
(NULL,'Arquitetura e Urbanismo','4.000','5 anos'),
(NULL,'Ciência da Computação','1231,27','4 anos'),
(NULL,'Química','750.00','4 anos');

INSERT INTO professor(ID,Nome,CPF,Tel,Email,Formação)
VALUES (NULL,'Moisés','111.000.111-11','321312-515236','moises@gmail.com','Ciência da Computação'),
(NULL,'Shirlei','222.000.222-22','643-141','shirlei@gmail.com','Engenharia de Minas'),
(NULL,'Valdomiro','333.000.333-33','634-461','valdomiro@gmail.com','Química'),
(NULL,'Rita','444.000.444-44','6346254-62675','rita@gmail.com','Arquitetura e Urbanismo'),
(NULL,'Regina','555.000.555-55','963463-6625','regina@gmail.com','Medicina');

SELECT * FROM aluno;
SELECT * FROM curso;
SELECT * FROM professor;

ALTER TABLE aluno ADD COLUMN Notas varchar(40);
ALTER TABLE professor ADD COLUMN Contrato varchar(40);
ALTER TABLE curso ADD COLUMN Carga_Horária varchar(40); 

UPDATE aluno SET Notas = '10' WHERE Matricula = 1;
UPDATE aluno SET Notas = '8.8' WHERE Matricula = 2;
UPDATE aluno SET Notas = '9.2' WHERE Matricula = 3;
UPDATE aluno SET Notas = '6.0' WHERE Matricula = 4;
UPDATE aluno SET Notas = '8.9' WHERE Matricula = 5;

UPDATE curso SET Carga_Horária = '7.200' WHERE Cod_curso = 1;
UPDATE curso SET Carga_Horária = '3.900' WHERE Cod_curso = 2;
UPDATE curso SET Carga_Horária = '3.600' WHERE Cod_curso = 3;
UPDATE curso SET Carga_Horária = '3.495' WHERE Cod_curso = 4;
UPDATE curso SET Carga_Horária = '3.495' WHERE Cod_curso = 5;

UPDATE professor SET Contrato = 'CLT' WHERE ID = 1;
UPDATE professor SET Contrato = 'TEMPORÁRIO' WHERE ID = 2;
UPDATE professor SET Contrato = 'CLT' WHERE ID = 3;
UPDATE professor SET Contrato = 'TEMPORÁRIO' WHERE ID = 4;
UPDATE professor SET Contrato = 'CLT' WHERE ID = 5;





