CREATE TABLE pacientes(

Cod_paciente int(40) AUTO_INCREMENT, 
Nome varchar(40) NOT NULL,
Idade varchar(40) NOT NULL,
Tel varchar(40) NOT NULL,
Email varchar(40) NOT NULL,
Nascimento varchar(40) NOT NULL,
Endereço varchar(40) NOT NULL,
Peso decimal(10,2) NOT NULL,
Altura decimal(10,2) NOT NULL,
Obs varchar(40) NOT NULL,
PRIMARY KEY(Cod_paciente)

);

CREATE TABLE funcionarios(

Cod_fun int(40) AUTO_INCREMENT, 
Nome varchar(40) NOT NULL,
cargo varchar(40) NOT NULL,
data_admissão varchar(40) NOT NULL,
PRIMARY KEY(Cod_fun)

);

CREATE TABLE medicos(

CRM int(40) AUTO_INCREMENT, 
Nome varchar(40) NOT NULL,
especialidade varchar(40) NOT NULL,
PRIMARY KEY(CRM)

);

CREATE TABLE convenios(

id int(40) AUTO_INCREMENT, 
razao_social varchar(40) NOT NULL,
cnpj varchar(40) NOT NULL,
PRIMARY KEY(id)

);

CREATE TABLE especialidades(

n_especialidade int(40) AUTO_INCREMENT, 
descricao varchar(40) NOT NULL,
quantidade varchar(40) NOT NULL,
PRIMARY KEY(n_especialidade)

);

CREATE TABLE rede_credenciada(

cod_rede int(40) AUTO_INCREMENT, 
local varchar(40) NOT NULL,
endereco varchar(40) NOT NULL,
PRIMARY KEY(cod_rede)

);

INSERT INTO pacientes(Cod_paciente,Nome,Idade,Tel,Email,Nascimento,Endereço,Peso,Altura,Obs)
VALUES (NULL,'Alana','15','312-3213','alana@gmail.com','12/01/2006','Ondina','56.00','1.60','Feminino'),
(NULL,'Juliana','16','312-3213','juliana@gmail.com','13/02/2005','Orla','57.00','1.61','Feminino'),
(NULL,'G1','16','312-3213','g1@gmail.com','14/03/2005','Pituba','58.00','1.62','Masculino'),
(NULL,'Andrei','16','312-3213','andrei@gmail.com','15/04/2005','Barra','59.00','1.63','Masculino'),
(NULL,'Stephanie','15','312-3213','stephanie@gmail.com','16/05/2006','Liberdade','60.00','1.64','Feminino'),
(NULL,'Nina','15','312-3213','nina@gmail.com','17/06/2006','Sieiro','61.00','1.65','Feminino'),
(NULL,'G2','16','312-3213','g2@gmail.com','18/07/2005','Pero Vaz','62.00','1.66','Masculino'),
(NULL,'R1','17','312-3213','r1@gmail.com','19/08/2004','Lapinha','63.00','1.67','Masculino'),
(NULL,'Moises','38','312-3213','moises@gmail.com','20/09/1983','Ondina','64.00','1.68','Masculino'),
(NULL,'Lucas','16','312-3213','lucas@gmail.com','21/10/2005','Barra','65.00','1.69','Masculino');

INSERT INTO funcionarios(Cod_fun,Nome,cargo,data_admissão)
VALUES (NULL,'Alana','Secretaria','12/01/2006'),
(NULL,'Juliana','Advogada','13/02/2005'),
(NULL,'G1','Ventas','14/03/2005'),
(NULL,'Andrei','Marketing','15/04/2005'),
(NULL,'Stephanie','Administração','16/05/2006'),
(NULL,'Nina','Vendas','17/06/2006'),
(NULL,'G2','Advogado','18/07/2005'),
(NULL,'R1','Marketing','19/08/2004'),
(NULL,'Moises','Consultor','20/09/1983'),
(NULL,'Lucas','Vendas','21/10/2005');

INSERT INTO medicos(CRM,Nome,especialidade)
VALUES (NULL,'Alana','Cardiologia'),
(NULL,'Juliana','Cirurgia Geral'),
(NULL,'G1','Cirurgia Cardiovascular'),
(NULL,'Andrei','Cirurgia Oncológica'),
(NULL,'Stephanie','Cirurgia Pediátrica'),
(NULL,'Nina','Dermatologia'),
(NULL,'G2','Geriatria'),
(NULL,'R1','Mastologia'),
(NULL,'Moises','Neurologia'),
(NULL,'Lucas','Patologia');

INSERT INTO convenios(id,razao_social,cnpj)
VALUES (NULL,'Amil','12.528.708/0001-07'),
(NULL,'Hapvida','04.128.563/0001-10'),
(NULL,'Unimed','10.338.320/0001-00'),
(NULL,'Conab','02.217.319/0001-07'),
(NULL,'Fumas','17.167.396/0001-69'),
(NULL,'GEAP','71.208.516/0001-74'),
(NULL,'Mediservice','05.878.397/0001-32'),
(NULL,'Cassi','60.537.263/0001-66'),
(NULL,'Cesan','61.079.117/0001-05'),
(NULL,'Capesaúde','11.721.921/0001-60');

INSERT INTO especialidades(n_especialidade,descricao,quantidade)
VALUES (NULL,'Cardiologia','3'),
(NULL,'Cirurgia Geral','7'),
(NULL,'Cirurgia Cardiovascular','1'),
(NULL,'Cirurgia Oncológica','5'),
(NULL,'Cirurgia Pediátrica','9'),
(NULL,'Dermatologia','5'),
(NULL,'Geriatria','2'),
(NULL,'Mastologia','8'),
(NULL,'Neurologia','6'),
(NULL,'Patologia','4');

INSERT INTO rede_credenciada(cod_rede,local,endereco)
VALUES (NULL,'Feira de Santana - BA, CEP: 44077015','ESTRADA DO COQUEIRO GRANDE , 1361'),
(NULL,'Cruz das Almas - BA, CEP: 44380-000','AV. GETULIO VARGAS, ED PREMIER, 2525'),
(NULL,'Salvador - BA, CEP: 40280-000','RUA MANOEL VILABOIM , 117, Centro'),
(NULL,'Salvador - BA, CEP: 41830-391','RUA PERNAMBUCO, 14'),
(NULL,'Salvador - BA, CEP: 41825906','Av. ACM, 1034'),
(NULL,'Lauro de Freitas - BA, CEP: 42700-130','R CARLOS ALBERTO SANTOS, 577'),
(NULL,'São Felipe - BA, CEP: 44550000','RUA GOES CALMON, EDF. CORREIA & ANDRADE, 275'),
(NULL,'Salvador - BA, CEP: 40050470','PRAÇA CONSELHEIRO ALMEIDA COUTO, 24'),
(NULL,'Salvador - BA, CEP: 41810011','AV PROF MAGALHAES NETO , 1541'),
(NULL,'Itaberaba - BA, CEP: 46880000','AV BRIGADEIRO EDUARDO GOMES , 51');

















