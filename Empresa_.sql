CREATE TABLE produtos(

cod int(40) auto_increment,
descricao varchar(40)not null,
PRIMARY KEY (cod)
);

INSERT INTO produtos(cod,descricao)
VALUES (NULL,'Arroz'),
(NULL,'Feijão'),
(NULL,'Carne'),
(NULL,'Frango');

ALTER TABLE produtos ADD COLUMN preco decimal(10,2);
ALTER TABLE produtos ADD COLUMN tipo varchar(40);

UPDATE produtos SET preco = '3.50', descricao = 'Arroz de	 Nina' WHERE cod = 1;
UPDATE produtos SET preco = '7.79' WHERE cod = 2;
UPDATE produtos SET preco = '38.90' WHERE cod = 3;
UPDATE produtos SET preco = '14.54' WHERE cod = 4;

SET SQL_SAFE_UPDATEs=0;

UPDATE produtos SET tipo = 'Alimentos';

SET SQL_SAFE_UPDATES=1;





