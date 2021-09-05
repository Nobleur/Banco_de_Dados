CREATE DATABASE systec;
USE systec;

CREATE TABLE funcionarios(

id int(40) auto_increment,
nome varchar(50) not null,
idade varchar(50) not null,
email varchar(50) not null,
tel varchar(50) not null,
login varchar(50) not null,
senha varchar(50) not null,
salario decimal(10,3) not null,
admissao varchar(50) not null,
PRIMARY KEY(id)

);

INSERT INTO funcionarios(id,nome,idade,email,tel,login,senha,salario,admissao) VALUES 
(NULL,'Alana','16','alana@gmail.com','3213-32131','alana@cpf','alana_datadenascimento','1.100','10/01/2020'),
(NULL,'Andrei','17','andrei@gmail.com','52523-53223','andrei@cpf','andrei_datadenascimento','2.200','11/02/2020'),
(NULL,'R1','18','r1@gmail.com','312-311','r1@cpf','r1_datadenascimento','3.300','12/03/2020'),
(NULL,'Nina','19','nina@gmail.com','7547-754','nina@cpf','nina_datadenascimento','4.400','13/04/2020'),
(NULL,'G1','20','g1@gmail.com','53523-552352','g1@cpf','g1_datadenascimento','5.500','14/05/2020'),
(NULL,'Stephanie','21','stephanie@gmail.com','634634-2241','stephanie@cpf','stephanie_datadenascimento','6.600','15/05/2020'),
(NULL,'G2','22','g2@gmail.com','312357-5345','g2@cpf','g2_datadenascimento','7.700','16/06/2020'),
(NULL,'Juliana','23','juliana@gmail.com','7663-141','juliana@cpf','juliana_datadenascimento','8.800','17/07/2020'),
(NULL,'Lucas','24','lucas@gmail.com','634-6431','lucas@cpf','lucas_datadenascimento','9.900','18/08/2020'),
(NULL,'Carlos','25','carlos@gmail.com','523523-6223','carlos@cpf','carlos_datadenascimento','10.110','20/09/2020'),
(NULL,'Ana','26','ana@gmail.com','52532-23523','ana@cpf','ana_datadenascimento','11.120','21/10/2020'),
(NULL,'Moises','27','moises@gmail.com','5325-5323','moises@cpf','moises_datadenascimento','12.130','22/11/2020'),
(NULL,'Samuel','28','samuel@gmail.com','3213-41264','samuel@cpf','samuel_datadenascimento','13.140','23/12/2020'),
(NULL,'Kevin','29','kevin@gmail.com','643-6342','kevin@cpf','kevin_datadenascimento','14.150','24/01/2021'),
(NULL,'Italo','30','italo@gmail.com','1346-5152','italo@cpf','italo_datadenascimento','15.160','25/02/2021'),
(NULL,'Gilberto','31','gilberto@gmail.com','3534-14312','gilberto@cpf','gilberto_datadenascimento','16.170','26/03/2021'),
(NULL,'Jose','32','jose@gmail.com','523-5321','jose@cpf','jose_datadenascimento','17.180','27/04/2021'),
(NULL,'Ruan','33','ruan@gmail.com','74542-1312','ruan@cpf','ruan_datadenascimento','18.190','28/05/2021'),
(NULL,'Anne','34','anne@gmail.com','6436-1312','anne@cpf','anne_datadenascimento','19.200','29/06/2021'),
(NULL,'Valmiro','35','valmiro@gmail.com','632423-674','valmiro@cpf','valmiro_datadenascimento','20.210','30/07/2021'),
(NULL,'Leonardo','36','leonardo@gmail.com','9744-4144','leonardo@cpf','leonardo_datadenascimento','21.2200','31/08/2021');

SELECT * FROM funcionarios;
SELECT login,senha FROM funcionarios;
SELECT id,nome,login,senha FROM funcionarios;

SELECT * FROM funcionarios WHERE id = 10;
SELECT * FROM funcionarios WHERE idade >=14;
SELECT * FROM funcionarios WHERE idade >=14 and id<15;
SELECT * FROM funcionarios WHERE idade >=14 or id<15;
SELECT * FROM funcionarios WHERE idade >=14 and id<15 and salario >=5.500;

SELECT id,nome,idade,salario,admissao FROM funcionarios WHERE idade >=30 and NOT id=1;
SELECT id,nome,idade,admissao,salario FROM systec.funcionarios WHERE idade >=30 AND id <>1;
SELECT id,nome,idade,admissao,salario FROM systec.funcionarios WHERE idade >=30 AND id >1;

SELECT id,nome,idade,admissao,salario FROM funcionarios WHERE idade >=20 and id>5 OR salario >10.000;
SELECT * FROM funcionarios WHERE nome LIKE 'A%';
SELECT * FROM funcionarios WHERE nome LIKE '%a';
SELECT idade,nome FROM funcionarios WHERE nome LIKE 'C%';
SELECT nome,idade,tel,login,senha,salario FROM funcionarios WHERE idade>18 OR salario<5.000 AND nome LIKE 'R%';