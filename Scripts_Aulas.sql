CREATE TABLE cliente (
	idcliente integer not null,
	nome varchar(50) not null, -- neste ex vai até 50 caracteres
	cpf char(11), -- neste exemplo precisa ser obrigatoriamente 11 digitos
	rg varchar(15),
	data_nascimento date,
	genero char(1),
	profissao varchar(30),
	nacionalidade varchar(30),
	logradouro varchar(30),
	numero varchar(10),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),
	uf varchar(30),
	observacoes text,
	
	--primary key
	constraint pk_cln_idcliente primary key(idcliente)	
);
INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(1, 'Manoel', '8888888888', '32323', '2001-01-30', 'M', 'Estudante', 'Brasileira', 'Rua Joaquim Nabuco', '23', 'casa', 'Cidade Nova', 'Porto união', 'SC');
	  
INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(2, 'Geraldo', '12312312312', '32323', '1957-01-30', 'M', 'Engenheiro', 'Brasileira', 'Rua das Limas', '30', 'AP', 'Centro', 'Poro uniao', 'SC');
	  
INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(3, 'Carlos', '87732323227', '55463', '1967-10-01', 'M', 'Pedreiro', 'Brasileira', 'Rua das Laranjeiras', '300', 'Apart', 'Cto', 'Canoinhas', 'SC');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(4, 'Adriana', '12321222122', '98777', '1989-09-10', 'F', 'Jornalista', 'Brasileira', 'Rua das Limas', '240', 'Casa', 'São Pedro', 'Porto Vitória', 'PR');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(5, 'Amanda', '99982838828', '28382', '1991-03-04', 'F', 'Jorn.', 'Italiana', 'Av Central', '100', null, 'São Pedro', 'General Carneiro', 'PR');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(6, 'Ângelo', '99982828181', '12323', '2000-01-01', 'M', 'Professor', 'Brasileiro', 'Av.Beira Mar', '300', null, 'Ctr.', 'São Paulo', 'SP');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(7, 'Anderson', null, null, null, 'M', 'Prof.', 'Italiano', 'Av.Brasil', '100', 'Apartamento', 'Santa Rosa', 'Rio d Janeiro', 'SP');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(8, 'Camila', '9998282828', null, '2001-10-10', 'F', 'Professora', 'Norte Americana', 'Rua Central', '4333', null, 'Centro', 'Uberlândia', 'MG');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 'Rua do Centro', '877', 'Casa', 'Centro', 'Porto Alegre', 'RS');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(10, 'Fabricio', '8828282828', '32323', null, 'M', 'Estudante', 'Brasileiro', null, null, null, null, 'PU', 'SC');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', null, null, null, null, 'Porto União', 'SC');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(12, 'Gilmar', '88881818181', '888', '2000-02-10', 'M', 'Estud.', null, 'Rua das Larajeiras', '200', null, 'C.Nova', 'Canoinhas', 'SC');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(13, 'Diego', '1010191919', '111939', null, 'M', 'Professor', 'Alemão', 'Rua Central', '455', 'Casa', 'Cidade N.', 'Sâo Paulo', 'SP');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(14, 'Jeferson', null, null, '1983-01-07', 'M', null, 'Brasileiro', null, null, null, null, 'União da Vitória', 'PR');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(15, 'Jessica', null, null, null, 'F', 'Estudante', null, null, null, null, null, 'União da Vitória', 'PR');

SELECT * FROM cliente;

SELECT nome, data_nascimento
FROM cliente;

SELECT nome, data_nascimento 
AS "Data de nascimento"
FROM cliente;

SELECT cpf, rg
FROM cliente;

SELECT 'CPF' || cpf|| 'RG' || rg 
AS "CPF e RG" 
FROM cliente;

SELECT *
FROM cliente
LIMIT 3;

SELECT nome, data_nascimento
FROM cliente;

SELECT nome, data_nascimento
FROM cliente
WHERE data_nascimento > '2000-01-01';

SELECT nome
FROM cliente
WHERE nome 
LIKE 'C%';

SELECT nome
FROM cliente
WHERE nome
LIKE '%c%';

SELECT nome, data_nascimento
FROM cliente
WHERE data_nascimento
BETWEEN '1990-01-01'
AND '1998-01-01';

SELECT nome, rg
FROM cliente;

SELECT nome, rg
FROM cliente
WHERE rg
IS null;

SELECT nome
FROM cliente
ORDER BY nome
ASC;

SELECT nome
FROM cliente
ORDER BY nome
DESC;

-- Exercícios

--1. O nome, o gênero e a profissão de todos os clientes, ordenado pelo nome em ordem decrescente

SELECT nome, genero, profissao
FROM cliente
ORDER BY nome
DESC;

--2. Os clientes que tenham a letra “R” no nome

SELECT nome
FROM cliente
WHERE nome
LIKE '%r%';

--3. Os clientes que o nome inicia com a letra “C”

SELECT nome
FROM cliente
WHERE nome
LIKE 'C%';

--4. Os clientes que o nome termina com a letra “A”

SELECT nome
FROM cliente
WHERE nome
LIKE '%a';

--5. Os clientes que moram no bairro “Centro”

SELECT nome, bairro
FROM cliente
WHERE bairro = 'Centro'
OR bairro = 'Cto'
OR bairro = 'Ctr.';

--6. Os clientes que moram em complementos que iniciam com a letra “A”

SELECT nome, complemento
FROM cliente
WHERE complemento
LIKE 'A%';

--7. Somente os clientes do sexo feminino

SELECT nome, genero
FROM cliente
WHERE genero = 'F';

--8. Os clientes que não informaram o CPF

SELECT nome, cpf
FROM cliente
WHERE cpf
IS null;

--9. O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão

SELECT nome, profissao
FROM cliente
ORDER BY profissao
ASC;

--10. Os clientes de nacionalidade “Brasileira”

SELECT nome, nacionalidade
FROM cliente
WHERE nacionalidade 
LIKE 'Brasil%';

--11. Os clientes que informaram o número da residência

SELECT nome, numero
FROM cliente
WHERE numero
IS not null;

--12. Os clientes que moram em Santa Catarina

SELECT nome, uf
FROM cliente
WHERE uf 
LIKE 'SC';

--13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002

SELECT nome, data_nascimento
FROM cliente
WHERE data_nascimento
BETWEEN '2000-01-01'
AND '2002-01-01';

--14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes

SELECT 'Nome: ' || nome || '- Logradouro: ' || logradouro || '- Número: ' || numero || '- Complemento: ' || complemento || '- Bairro: ' || bairro || '- Município: ' || municipio || '- UF: '|| uf
AS "Todos os clientes"
FROM cliente;
