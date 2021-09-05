CREATE TABLE sistemas(

id int(40)AUTO_INCREMENT,
linguagem varchar(40),
PRIMARY KEY(id)

);

CREATE TABLE web(

cod int(40)AUTO_INCREMENT,
backend varchar(40),
frontend varchar(40),
PRIMARY KEY(cod)

);

CREATE TABLE jogos(

cod_jogos int(40)AUTO_INCREMENT,
descricao varchar(40),
plataforma varchar(40),
PRIMARY KEY(cod_jogos)

);

INSERT INTO sistemas(id,linguagem)
VALUES (NULL,'Java'),
(NULL,'Python'),
(NULL,'Ruby'),
(NULL,'C'),
(NULL,'Javascript');

INSERT INTO jogos(cod_jogos,descricao,plataforma)
VALUES (NULL,'Far Cry','XBOX'),
(NULL,'Uncharted 3: Drakes Deception','PS4'),
(NULL,'GTA V','PC'),
(NULL,'Forza','XBOX'),
(NULL,'Horizon Zero Dawn','PS4');

INSERT INTO web(cod,backend,frontend)
VALUES (NULL,'PHP','HTML'),
(NULL,'Python','CSS'),
(NULL,'Ruby','React'),
(NULL,'C','JQuery'),
(NULL,'Javascript','Angular');

ALTER TABLE sistemas ADD COLUMN banco varchar(40);
ALTER TABLE web ADD COLUMN fullstack varchar(40);
ALTER TABLE jogos ADD COLUMN preco decimal(10,2);

UPDATE jogos SET preco = '56.90' WHERE cod_jogos = 1;
UPDATE jogos SET preco = '37.90' WHERE cod_jogos = 2;
UPDATE jogos SET preco = '79.95' WHERE cod_jogos = 3;
UPDATE jogos SET preco = '62.89' WHERE cod_jogos = 4;
UPDATE jogos SET preco = '56.99' WHERE cod_jogos = 5;

SET SQL_SAFE_UPDATES=0;
UPDATE web SET fullstack = 'SIM';
SET SQL_SAFE_UPDATES=1;

UPDATE sistemas SET banco = 'Oracle' WHERE id = 1;
UPDATE sistemas SET banco = 'MySQL' WHERE id = 2;
UPDATE sistemas SET banco = 'SQL Server' WHERE id = 3;
UPDATE sistemas SET banco = 'Postgre SQL' WHERE id = 4;
UPDATE sistemas SET banco = 'MongoDB' WHERE id = 5;