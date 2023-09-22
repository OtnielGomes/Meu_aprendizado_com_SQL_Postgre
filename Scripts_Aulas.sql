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

SELECT *
FROM cliente;

UPDATE cliente
SET nome = 'Teste'
WHERE idcliente = 1;

SELECT *
FROM cliente;

UPDATE cliente
SET nome = 'Adriano', genero = 'M', numero = '241'
WHERE idcliente = 4;

INSERT INTO cliente(idcliente, nome)
VALUES(16, 'João');

SELECT *
FROM cliente;

DELETE 
FROM cliente
WHERE idcliente = 16;
--1. Insira os dados abaixo na tabela de clientes

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(16, 'Maicon', '12349596421', '1234', '1965-10-10', 'F', 'Empresario', null, null, null, null, null, 'Florianópolis', 'PR');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(17, 'Getulio', null, '4631', null, 'F', 'Estudante', 'Brasileira', 'Rua Central', '343', 'Apartamento', 'Centro', 'Curitiba', 'SC');

INSERT INTO cliente(idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES(18, 'Sandra', null, null, null, 'M', 'Professor', 'Italiana', null, '12', 'Bloco A', null, null, null);

SELECT *
FROM cliente;

--2. Altere os dados do cliente Maicon

--a. O CPF para 45390569432

--b. O gênero para M

--c. A nacionalidade para Brasileira

--d. O UF para SC

UPDATE cliente
SET cpf = '45390569432', genero = 'M', nacionalidade = 'Brasileira', uf = 'SC'
WHERE idcliente = 16;

--3. Altere os dados do cliente Getúlio

--a. A data de nascimento para 01/04/1978

--b. O gênero para M

UPDATE cliente
SET data_nascimento = '1978-04-01', genero = 'M'
WHERE idcliente = 17;

--4. Altere os dados da cliente Sandra

--a. O gênero para F

--b. A profissão para Professora

--c. O número para 123

UPDATE cliente
SET genero = 'F', profissao = 'Professora', numero  = '123'
WHERE idcliente = 18;

--5. Apague o cliente Maicon

DELETE
FROM cliente
WHERE idcliente = 16;

--6. Apague a cliente Sandra

DELETE
FROM cliente
WHERE idcliente = 18;

--Criação de mais tabelas

CREATE 
TABLE profissao(
	idprofissao integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_prf_idprofissao
	PRIMARY KEY (idprofissao),
	CONSTRAINT un_prf_nome 
	UNIQUE (nome)
	);

SELECT profissao
FROM cliente;

INSERT INTO profissao (idprofissao, nome)
VALUES (1, 'Estudante');

INSERT INTO profissao (idprofissao, nome)
VALUES (2, 'Engenheiro');

INSERT INTO profissao (idprofissao, nome)
VALUES (3, 'Pedreiro');

INSERT INTO profissao (idprofissao, nome)
VALUES (4, 'Jornalista');

INSERT INTO profissao (idprofissao, nome)
VALUES (5, 'Professor');

SELECT *
FROM profissao;

CREATE
TABLE nacionalidade(
	idnacionalidade integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_ncn_idnacionalidade
	PRIMARY KEY (idnacionalidade),
	CONSTRAINT un_ncn_nome 
	UNIQUE (nome)
);

SELECT *
FROM nacionalidade;

INSERT INTO nacionalidade(idnacionalidade, nome)
VALUES (1, 'Brasileira');

INSERT INTO nacionalidade(idnacionalidade, nome)
VALUES (2, 'Italiana');

INSERT INTO nacionalidade(idnacionalidade, nome)
VALUES (3, 'Norte-americana');

INSERT INTO nacionalidade(idnacionalidade, nome)
VALUES (4, 'Alemã');

CREATE
TABLE complemento(
	idcomplemento integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_cpl_idcomplemento
	PRIMARY KEY (idcomplemento),
	CONSTRAINT un_cpl_nome
	UNIQUE (nome)
);

SELECT *
FROM complemento;

INSERT INTO complemento (idcomplemento, nome)
VALUES (1, 'Casa');

INSERT INTO complemento (idcomplemento, nome)
VALUES (2, 'Apartamento');

CREATE 
TABLE bairro(
	idbairro integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_brr_idbairro
	PRIMARY KEY (idbairro),
	CONSTRAINT un_brr_nome
	UNIQUE (nome)	
);

SELECT *
FROM bairro;

INSERT INTO bairro(idbairro, nome)
VALUES (1, 'Cidade Nova');

INSERT INTO bairro(idbairro, nome)
VALUES (2, 'Centro');

INSERT INTO bairro(idbairro, nome)
VALUES (3, 'São Pedro');

INSERT INTO bairro(idbairro, nome)
VALUES (4, 'Santa Rosa');

--Chaves estrangeiras 1

SELECT *
FROM cliente;

ALTER
TABLE cliente
RENAME
COLUMN profissao 
TO idprofissao;

ALTER
TABLE cliente
ALTER
COLUMN idprofissao
TYPE integer;

SELECT *
FROM cliente
ORDER BY idprofissao
ASC;

--Estudante -> 12, 17, 9, 10, 15, 1
-- Engenheiro -> 2
-- Jornalista -> 5, 4
-- Pedreiro -> 3
-- Professor -> 7, 13, 6, 8 
-- Null -> 14, 11

ALTER
TABLE cliente
DROP idprofissao;

ALTER 
TABLE cliente
ADD idprofissao integer;

ALTER 
TABLE cliente
ADD
CONSTRAINT fk_cln_idprofissao
FOREIGN KEY (idprofissao)
REFERENCES profissao (idprofissao);

UPDATE cliente
SET idprofissao = 1
WHERE idcliente in (12, 17, 9, 10, 15, 1);

UPDATE cliente
SET idprofissao = 2
WHERE idcliente = 2;

UPDATE cliente
SET idprofissao = 3
WHERE idcliente =  3;

UPDATE cliente
SET idprofissao = 4
WHERE idcliente in (4, 5);

UPDATE cliente
SET idprofissao = 5
WHERE idcliente in (7, 13, 6, 8 );

SELECT *
FROM cliente;

SELECT *
FROM profissao;

SELECT *
FROM cliente
ORDER BY nacionalidade
ASC;

-- Brasileira -> 2, 1, 17, 11, 3, 4, 14, 6, 10
--Italiana -> 5, 7
--Alemã -> 9 , 13
-- Norte América -> 8
-- Null -> 15, 12

ALTER 
TABLE cliente
DROP nacionalidade;

ALTER 
TABLE cliente
ADD idnacionalidade integer;

SELECT *
FROM cliente;

ALTER 
TABLE cliente
ADD 
CONSTRAINT fk_cln_idnacionalidade
FOREIGN KEY (idnacionalidade)
REFERENCES nacionalidade (idnacionalidade);

SELECT *
FROM nacionalidade;

UPDATE cliente
SET idnacionalidade = 1
WHERE idcliente in (2, 1, 17, 11, 3, 4, 14, 6, 10);

UPDATE cliente
SET idnacionalidade = 2
WHERE idcliente in (5, 7);

UPDATE cliente
SET idnacionalidade = 3
WHERE idcliente = 8;

UPDATE cliente
SET idnacionalidade = 4
WHERE idcliente in (9, 13);

SELECT idcliente, nome, complemento
FROM cliente
ORDER BY complemento
ASC;

SELECT *
FROM complemento;
-- Complementos
-- casa -> 1, 9, 13, 4
-- apartamento -> 2, 3, 17, 7

ALTER
TABLE cliente
DROP complemento;

ALTER 
TABLE cliente
ADD idcomplemento integer;

SELECT *
FROM cliente;

ALTER
TABLE cliente
ADD
CONSTRAINT fk_cln_idcomplemento
FOREIGN KEY (idcomplemento)
REFERENCES complemento (idcomplemento);

SELECT *
FROM complemento;

UPDATE cliente
SET idcomplemento = 1
WHERE idcliente in (1, 9, 13, 4);

UPDATE cliente
SET idcomplemento = 2
WHERE idcliente in (2, 3, 17, 7);

SELECT idcliente, nome, bairro
FROM cliente
ORDER BY bairro
ASC;

-- bairros
-- Centro -> 2, 3, 6, 8, 9, 17
-- Cidade Nova -> 13, 1, 12
-- Santa Rosa -> 7
-- São Pedro -> 5, 4

ALTER
TABLE cliente
DROP bairro;

SELECT *
FROM cliente;

ALTER
TABLE cliente
ADD idbairro integer;

ALTER
TABLE cliente
ADD
CONSTRAINT fk_cln_idbairro
FOREIGN KEY (idbairro)
REFERENCES bairro (idbairro);

SELECT *
FROM bairro;

UPDATE cliente
SET idbairro = 1
WHERE idcliente in (13, 1, 12);

UPDATE cliente
SET idbairro = 2
WHERE idcliente in (2, 3, 6, 8, 9, 17);

UPDATE cliente
SET idbairro = 3
WHERE idcliente in (5, 4);

UPDATE cliente
SET idbairro = 4
WHERE idcliente = 7;

SELECT *
FROM cliente;

CREATE TABLE uf(
	iduf integer NOT null,
	nome varchar(30) NOT null, 
	sigla char(2) NOT null,
	
	CONSTRAINT pk_ufd_idunidade_federativa
	PRIMARY KEY (iduf),
	CONSTRAINT un_ufd_nome
	UNIQUE (nome),
	CONSTRAINT un_ufd_sigla
	UNIQUE (sigla)
);

SELECT *
FROM uf;

INSERT INTO uf(iduf, nome, sigla)
VALUES (1, 'Santa Catarina', 'SC');

INSERT INTO uf(iduf, nome, sigla)
VALUES (2, 'Paraná', 'PR');

INSERT INTO uf(iduf, nome, sigla)
VALUES (3, 'São Paulo', 'SP');

INSERT INTO uf(iduf, nome, sigla)
VALUES (4, 'Minas Gerais', 'MG');

INSERT INTO uf(iduf, nome, sigla)
VALUES (5, 'Rio Grande do Sul', 'RS');

INSERT INTO uf(iduf, nome, sigla)
VALUES (6, 'Rio de Janeiro', 'RJ');

CREATE
TABLE municipio (
	idmunicipio integer NOT null,
	nome varchar(30) NOT null,
	iduf integer NOT null,
	
	CONSTRAINT pk_mnc_idmunicipio
	PRIMARY KEY (idmunicipio),
	CONSTRAINT un_mnc_nome 
	UNIQUE (nome),
	CONSTRAINT fk_mnc_iduf
	FOREIGN KEY (iduf)
	REFERENCES uf (iduf)
)

SELECT *
FROM municipio;

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (1, 'Porto União', 1);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (2, 'Canoinhas', 1);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (3, 'Porto Vitória', 2);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (4, 'General Carneiro', 2);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (5, 'São Paulo', 3);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (6, 'Rio de Janeiro', 6);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (7, 'Uberlãndia', 4);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (8, 'Porto Alegre', 5);

INSERT INTO municipio (idmunicipio, nome , iduf)
VALUES (9, 'União da Vitoria', 2);

INSERT INTO municipio (idmunicipio, nome, iduf)
VALUES (10, 'Curitiba', 2);

SELECT *
FROM municipio;

SELECT idcliente, municipio, nome
FROM cliente
ORDER BY municipio
ASC;

-- municipios de cada cliente

-- Canoinhas -> 12, 3
-- Curitiba -> 17
-- General carneiro -> 5
-- Porto união -> 2, 1, 11, 10
-- Porto Alegre -> 9, 
-- Porto vitória -> 4, 
-- Rio de janeiro -> 7
-- São paulo -> 13, 6
-- Uberlandia -> 8
-- União da Vitória -> 15, 14

ALTER 
TABLE cliente
DROP municipio;
ALTER
TABLE cliente
DROP uf;

SELECT *
FROM cliente;

ALTER
TABLE cliente
ADD idmunicipio integer;

ALTER 
TABLE cliente
ADD
CONSTRAINT fk_cliente_idmunicipio
FOREIGN KEY (idmunicipio)
REFERENCES municipio (idmunicipio);

SELECT *
FROM municipio;

UPDATE cliente 
SET idmunicipio = 1
WHERE idcliente in (2, 1, 11, 10);

UPDATE cliente 
SET idmunicipio = 2
WHERE idcliente in (12, 3);

UPDATE cliente 
SET idmunicipio = 3
WHERE idcliente = 4;

UPDATE cliente 
SET idmunicipio = 4
WHERE idcliente = 5;

UPDATE cliente 
SET idmunicipio = 5
WHERE idcliente in (13, 6);

UPDATE cliente 
SET idmunicipio = 6
WHERE idcliente = 7;

UPDATE cliente 
SET idmunicipio = 7
WHERE idcliente = 8;

UPDATE cliente 
SET idmunicipio = 8
WHERE idcliente = 9;

UPDATE cliente 
SET idmunicipio = 9
WHERE idcliente in (15, 14);

UPDATE cliente 
SET idmunicipio = 10
WHERE idcliente = 17;

SELECT *
FROM cliente;

CREATE
TABLE fornecedor (
	idfornecedor integer NOT null,
	nome varchar(50) NOT null,
	
	CONSTRAINT pk_fnd_idfornecedor
	PRIMARY KEY (idfornecedor),
	CONSTRAINT un_fnd_nome
	UNIQUE (nome)
);

SELECT *
FROM fornecedor;

CREATE
TABLE vendedor (
	idvendedor integer NOT null,
	nome varchar(50) NOT null,
	
	CONSTRAINT pk_vdr_idvendedor
	PRIMARY KEY (idvendedor),
	CONSTRAINT un_vdr_nome
	UNIQUE (nome)
);

SELECT *
FROM vendedor;

CREATE
TABLE transportadora (
	idtransportadora integer NOT null,
	idmunicipio integer NOT null,
	nome varchar(50) NOT null,
	logradouro varchar(50),
	numero varchar(10),
	
	CONSTRAINT pk_trp_idtransportadora
	PRIMARY KEY (idtransportadora),
	CONSTRAINT fk_trp_idmunicipio
	FOREIGN KEY (idmunicipio)
	REFERENCES municipio (idmunicipio),
	CONSTRAINT un_trp_nome
	UNIQUE (nome)
);

SELECT *
FROM transportadora;

CREATE
TABLE produto (
	idproduto integer NOT null,
	idfornecedor integer NOT null,
	nome varchar(50) NOT null, 
	valor numeric(10, 2) NOT null,
	
	CONSTRAINT pk_prd_idproduto
	PRIMARY KEY (idproduto),
	CONSTRAINT fk_prd_idfornecedor
	FOREIGN KEY (idfornecedor)
	REFERENCES fornecedor (idfornecedor)		
);

SELECT *
FROM produto;

INSERT INTO vendedor (idvendedor, nome)
VALUES (1, 'André');

INSERT INTO vendedor (idvendedor, nome)
VALUES (2, 'Alission');

INSERT INTO vendedor (idvendedor, nome)
VALUES (3, 'José');

INSERT INTO vendedor (idvendedor, nome)
VALUES (4, 'Ailton');

INSERT INTO vendedor (idvendedor, nome)
VALUES (5, 'Maria');

INSERT INTO vendedor (idvendedor, nome)
VALUES (6, 'Suelen');

INSERT INTO vendedor (idvendedor, nome)
VALUES (7, 'Aline');

INSERT INTO vendedor (idvendedor, nome)
VALUES (8, 'Silvana');

SELECT *
FROM vendedor;

INSERT INTO fornecedor (idfornecedor, nome)
VALUES (1, 'Cap.Computadores');

INSERT INTO fornecedor (idfornecedor, nome)
VALUES (2, 'AA.Computadores');

INSERT INTO fornecedor (idfornecedor, nome)
VALUES (3, 'BB.Máquinas');

SELECT *
FROM fornecedor;

INSERT INTO transportadora (idtransportadora, idmunicipio, nome, logradouro , numero)
VALUES (1, 9, 'BS.Transportes', 'Rua das Limas', '01');

INSERT INTO transportadora (idtransportadora, idmunicipio, nome, logradouro , numero)
VALUES (2, 5, 'União Transportes', null, null);

SELECT *
FROM transportadora;

INSERT INTO produto (idproduto, idfornecedor, nome, valor)
VALUES (1, 1, 'microcomputador', 800);

INSERT INTO produto (idproduto, idfornecedor, nome, valor)
VALUES (2, 1, 'monitor', 500);

INSERT INTO produto (idproduto, idfornecedor, nome, valor)
VALUES (3, 2, 'placa mãe', 200);

INSERT INTO produto (idproduto, idfornecedor, nome, valor)
VALUES (4, 2, 'HD', 150);

INSERT INTO produto (idproduto, idfornecedor, nome, valor)
VALUES (5, 2, 'placa de video', 200);

INSERT INTO produto (idproduto, idfornecedor, nome, valor)
VALUES (6, 3, 'memória RAM', 100);

INSERT INTO produto (idproduto, idfornecedor, nome, valor)
VALUES (7, 1, 'gabinete', 35);

SELECT *
FROM produto;

SELECT *
FROM cliente;

CREATE 
TABLE pedido (
	idpedido integer NOT null,
	idcliente integer NOT null,
	idtransportadora integer NOT null,
	idvendedor integer NOT null,
	data_pedido  date NOT null, 
	valor FLOAT NOT null,
	
	CONSTRAINT pk_ped_idpedido
	PRIMARY KEY (idpedido),
	CONSTRAINT fk_ped_idcliente
	FOREIGN KEY (idcliente)
	REFERENCES cliente (idcliente),
	CONSTRAINT fk_ped_idtransportadora
	FOREIGN KEY (idtransportadora)
	REFERENCES transportadora (idtransportadora),
	CONSTRAINT fk_ped_idvendedor
	FOREIGN KEY (idvendedor)
	REFERENCES vendedor (idvendedor)	
);	



UPDATE cliente
SET nome = 'Manoel'
WHERE idcliente = 1;

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (1, '2008-04-01', 1300, 1, 1, 1);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (2, '2008-04-01', 500, 1, 1, 1 );

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (3, '2008-04-02', 300, 11, 2, 5);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (4, '2008-04-05', 1000, 8, 1, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (5, '2008-04-06', 200, 9, 2, 6);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (6, '2008-04-06', 1985, 10, 1, 6);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (7, '2008-04-06', 800, 3, 1, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (8, '2008-04-06', 175, 3, 1, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (9, '2008-04-07', 1300, 12, 1, 8);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (10, '2008-04-10', 200, 6, 1, 8);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (11, '2008-04-15', 300, 15, 2, 1);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (12, '2008-04-20', 500, 15, 1, 5);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (13, '2008-04-20', 350, 9, 1, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (14, '2008-04-23', 300, 2, 1, 5);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (15, '2008-04-25', 200, 11, 1, 5);

SELECT *
FROM pedido;

SELECT *
FROM transportadora;

SELECT * 
FROM vendedor;

SELECT *
FROM cliente
ORDER BY idcliente
ASC;

SELECT *
FROM pedido;

CREATE
TABLE pedido_produto (
	idpedido integer NOT null, 
	idproduto integer NOT null, 
	quantidade integer NOT null, 
	valor_unitario FLOAT NOT null,
	
	CONSTRAINT pk_pdp_idpedido_produto
	PRIMARY KEY (idpedido, idproduto),
	CONSTRAINT fk_pdp_idpedido
	FOREIGN KEY (idpedido)
	REFERENCES pedido (idpedido),
	CONSTRAINT fk_pdp_idproduto
	FOREIGN KEY (idproduto)
	REFERENCES produto (idproduto)
);

SELECT *
FROM pedido_produto;

SELECT *
FROM produto;

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (1, 1, 1, 800);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (1, 2, 1, 500);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (2, 2, 1, 500);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (3, 4, 2, 150);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (4, 1, 1, 800);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (4, 3, 1, 200);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (5, 3, 1, 200);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (6, 1, 2, 800);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (6, 7, 1, 35);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (6, 5, 1, 200);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (6, 4, 1, 150);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (7, 1, 1, 800);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (8, 7, 5, 35);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (9, 1, 1, 800);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (9, 2, 1, 500);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (10, 5, 1, 200);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (11, 5, 1, 200);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (11, 6, 1, 100);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (12, 2, 1, 500);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (13, 3, 1, 200);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (13, 4, 1, 150);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (14, 6, 3, 100);

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario)
VALUES (15, 3, 1, 200);

--1. Somente o nome de todos os vendedores em ordem alfabética.

SELECT *
FROM vendedor
ORDER BY nome
ASC;

--2. Os produtos que o preço seja maior que R$200,00, em ordem crescente pelo preço.

SELECT *
FROM produto
WHERE valor > 200
ORDER BY valor
ASC;

--3. O nome do produto, o preço e o preço reajustado em 10%, ordenado pelo nome do produto.

SELECT nome, valor, valor + (valor * 10)/100  as "valor_reajustado" 
FROM produto
ORDER BY nome
ASC;

--4. Os municípios do Rio Grande do Sul.

SELECT *
FROM municipio
WHERE iduf = 5;

--5. Os pedidos feitos entre 10/04/2008 e 25/04/2008 ordenado pelo valor.

SELECT *
FROM pedido
WHERE data_pedido
BETWEEN '2008-04-10'
AND '2008-04-25'
ORDER BY valor
ASC;

--6. Os pedidos que o valor esteja entre R$1.000,00 e R$1.500,00.

SELECT * 
FROM pedido
WHERE valor
BETWEEN 1000
AND 1500;

--7. Os pedidos que o valor não esteja entre R$100,00 e R$500,00.

SELECT *
FROM pedido
WHERE valor 
NOT BETWEEN 100
AND 500;

--8. Os pedidos do vendedor André ordenado pelo valor em ordem decrescente.

SELECT *
FROM pedido
WHERE idvendedor = 1
ORDER BY valor
DESC;

--9. Os pedidos do cliente Manoel ordenado pelo valor em ordem crescente.

SELECT *
FROM pedido
WHERE idcliente = 1
ORDER BY valor
ASC;

--10. Os pedidos da cliente Jéssica que foram feitos pelo vendedor André.

SELECT *
FROM pedido
WHERE idcliente = 15 
AND idvendedor = 1;

SELECT *
FROM vendedor;

--11. Os pedidos que foram transportados pela transportadora União Transportes.

SELECT *
FROM transportadora;

SELECT *
FROM pedido
WHERE idtransportadora = 2;

--12. Os pedidos feitos pela vendedora Maria ou pela vendedora Aline.

SELECT *
FROM vendedor;

SELECT *
FROM pedido
WHERE idvendedor = 5 
OR idvendedor = 7;

--13. Os clientes que moram em União da Vitória = 9 ou Porto União = 1.

SELECT nome, idmunicipio
FROM cliente
WHERE idmunicipio = 9 
OR idmunicipio = 1;

--14. Os clientes que não moram em União da Vitória e nem em Porto União.

SELECT nome, idmunicipio
FROM cliente
WHERE idmunicipio NOT IN (1, 9);

SELECT nome, idmunicipio
FROM cliente
WHERE idmunicipio <> 1
AND idmunicipio <> 9;

--15. Os clientes que não informaram o logradouro.

SELECT nome, logradouro
FROM cliente
WHERE logradouro
IS null;

--16. Os clientes que moram em avenidas.

SELECT nome, logradouro
FROM cliente
WHERE logradouro
LIKE 'Av%';

--17. Os vendedores que o nome começa com a letra S.

SELECT nome
FROM vendedor
WHERE nome
LIKE 'S%'
ORDER BY nome
ASC;

--18. Os vendedores que o nome termina com a letra A.

SELECT nome
FROM vendedor
WHERE nome
LIKE '%a'
ORDER BY nome
ASC;

--19. Os vendedores que o nome não começa com a letra A.

SELECT nome
FROM vendedor
WHERE nome
NOT LIKE 'A%'
ORDER BY nome
ASC;

--20. Os municípios que começam com a letra P e são de Santa Catarina.

SELECT *
FROM uf;

SELECT nome, iduf
FROM municipio
WHERE iduf = 1
AND nome
LIKE 'P%';

--21. As transportadoras que informaram o endereço.

SELECT nome, logradouro
FROM transportadora
WHERE logradouro
IS NOT null;

--22. Os itens do pedido 01.

SELECT *
FROM pedido_produto
WHERE idpedido = 1;

--23. Os itens do pedido 06 ou do pedido 10.

SELECT *
FROM pedido_produto
WHERE idpedido IN (6, 10)
ORDER BY idpedido
ASC;

SELECT 
AVG (valor)
FROM pedido;

SELECT 
COUNT (idmunicipio)
FROM municipio;

SELECT 
COUNT(*)
FROM municipio;

SELECT *
FROM municipio;

SELECT *
FROM transportadora;

SELECT 
COUNT (logradouro)
FROM transportadora

SELECT 
COUNT (idtransportadora)
FROM transportadora;

SELECT *
FROM municipio;

SELECT
COUNT (idmunicipio)
FROM municipio
WHERE iduf = 2;

SELECT 
MAX (valor)
FROM pedido

SELECT
MAX (valor),
MIN (valor)
FROM pedido;

SELECT
SUM (valor)
FROM pedido;

SELECT idcliente, valor
FROM pedido;

SELECT idcliente,
SUM (valor) as "soma dos pedidos"
FROM pedido
GROUP BY idcliente
ORDER BY SUM (valor)
DESC;

SELECT idcliente, 
SUM (valor) as "soma dos valores"
FROM pedido
GROUP BY idcliente
HAVING SUM(valor) > 500;

--EXERCÍCIOS

--1. A média dos valores de vendas dos vendedores que venderam mais que R$ 200,00.

SELECT idvendedor,
AVG (valor)
FROM pedido
GROUP BY idvendedor
HAVING SUM (valor) > 200;

SELECT *
FROM pedido;

--2. Os vendedores que venderam mais que R$ 1500,00.

SELECT idvendedor,
SUM (valor)
FROM pedido
GROUP BY idvendedor
HAVING SUM (valor) > 1500;

--3. O somatório das vendas de cada vendedor.

SELECT idvendedor, 
SUM (valor) AS "soma das vendas"
FROM pedido
GROUP BY idvendedor;


--4. A quantidade de municípios.

SELECT 
COUNT(idmunicipio)
FROM municipio;


--5. A quantidade de municípios que são do Paraná ou de Santa Catarina.

SELECT *
FROM uf;
-- 1->SC , 2->PR

SELECT *
FROM municipio;

SELECT
COUNT(idmunicipio)
FROM municipio
WHERE iduf = 1
OR iduf = 2;

--6. A quantidade de municípios por estado.

SELECT iduf,
COUNT(idmunicipio)
FROM municipio
GROUP BY (iduf);


--7. A quantidade de clientes que informaram o logradouro.

SELECT 
COUNT(idcliente)
FROM cliente
WHERE logradouro
IS NOT null;


--8. A quantidade de clientes por município.

SELECT idmunicipio,
COUNT(idcliente)
FROM cliente
GROUP BY idmunicipio
ORDER BY idmunicipio
ASC;


--9. A quantidade de fornecedores.

SELECT
COUNT(idfornecedor)
FROM fornecedor;

SELECT *
FROM fornecedor;

--10. A quantidade de produtos por fornecedor.

SELECT*
FROM produto;

SELECT idfornecedor,
COUNT(idproduto) AS "quantidade de itens"
FROM produto
GROUP BY (idfornecedor);



--11. A média de preços dos produtos do fornecedor Cap. Computadores.

SELECT idfornecedor,
AVG(valor)
FROM produto
WHERE idfornecedor = 1
GROUP BY (idfornecedor)
ORDER BY idfornecedor
ASC;

--12. O somatório dos preços de todos os produtos.

SELECT 
SUM(valor)
FROM produto;



--13. O nome do produto e o preço somente do produto mais caro.

SELECT nome, valor
FROM produto
ORDER BY valor
DESC
LIMIT 1;


--14. O nome do produto e o preço somente do produto mais barato.

SELECT nome, valor
FROM produto
ORDER BY valor
ASC
LIMIT 1;





--15. A média de preço de todos os produtos.

SELECT
AVG(valor)
FROM produto;


--16. A quantidade de transportadoras.

SELECT
COUNT(idtransportadora)
FROM transportadora;

--17. A média do valor de todos os pedidos.

SELECT 
AVG(valor)
FROM pedido;


--18. O somatório do valor do pedido agrupado por cliente.

SELECT idcliente,
SUM(valor)
FROM pedido
GROUP BY idcliente
ORDER BY idcliente
ASC;

SELECT *
FROM pedido;

--19. O somatório do valor do pedido agrupado por vendedor.

SELECT *
FROM pedido;

SELECT idvendedor,
SUM(valor)
FROM pedido
GROUP BY idvendedor
ORDER BY idvendedor
ASC;


--20. O somatório do valor do pedido agrupado por transportadora.

SELECT idtransportadora,
SUM(valor)
FROM pedido
GROUP BY idtransportadora
ORDER BY idtransportadora
ASC;

--21. O somatório do valor do pedido agrupado pela data.

SELECT *
FROM pedido;

SELECT data_pedido,
SUM(valor)
FROM pedido
GROUP BY data_pedido
ORDER BY data_pedido
ASC;

--22. O somatório do valor do pedido agrupado por cliente, vendedor e transportadora.

SELECT idcliente, idvendedor, idtransportadora,
SUM(valor)
FROM pedido
GROUP BY (idcliente, idvendedor, idtransportadora)
ORDER BY idcliente

--23. O somatório do valor do pedido que esteja entre 01/04/2008 e 10/12/2009 e que seja maior que R$ 200,00.

SELECT data_pedido,
SUM(valor)
FROM pedido
WHERE data_pedido
BETWEEN '2008-04-01'
AND '2008-04-20'
GROUP BY (data_pedido)
HAVING SUM(valor) > 1000;

--24. A média do valor do pedido do vendedor André.

SELECT *
FROM vendedor;

SELECT *
FROM pedido;

SELECT idvendedor,
AVG(valor)
FROM pedido
WHERE idvendedor = 1
GROUP BY idvendedor;

--25. A média do valor do pedido da cliente Jéssica.

SELECT *
FROM cliente;

SELECT idcliente,
AVG(valor) AS "média valor dos pedidos"
FROM pedido
WHERE idcliente = 15
GROUP BY idcliente;

--26. A quantidade de pedidos transportados pela transportadora BS. Transportes.

SELECT *
FROM transportadora;

SELECT idtransportadora,
COUNT(idpedido)
FROM pedido
WHERE idtransportadora = 1
GROUP BY idtransportadora;


--27. A quantidade de pedidos agrupados por vendedor.

SELECT idvendedor,
COUNT(idpedido) AS "numero de pedidos"
FROM pedido
GROUP BY(idvendedor)
ORDER BY idvendedor;

--28. A quantidade de pedidos agrupados por cliente.

SELECT idcliente,
COUNT(idpedido) AS "numero de pedidos"
FROM pedido
GROUP BY(idcliente)
ORDER BY idcliente;

--29. A quantidade de pedidos entre 15/04/2008 e 25/04/2008.

SELECT * 
FROM pedido;

SELECT data_pedido,
COUNT(idpedido) AS "quantidade de pedidos"
FROM pedido
WHERE data_pedido
BETWEEN '2008-04-15'
AND '2008-04-25'
GROUP BY data_pedido;


--30. A quantidade de pedidos que o valor seja maior que R$ 1.000,00.
SELECT
COUNT(valor)
FROM pedido
WHERE valor > 1000;


--31. A quantidade de microcomputadores vendida.

SELECT *
FROM produto;

SELECT *
FROM pedido_produto;

SELECT
COUNT(idproduto)
FROM pedido_produto
WHERE idproduto = 1;

--32. A quantidade de produtos vendida agrupado por produto.

SELECT *
FROM pedido_produto;

SELECT idproduto,
SUM(quantidade)
FROM pedido_produto
GROUP BY idproduto
ORDER BY idproduto;

--33. O somatório do valor dos produtos dos pedidos, agrupado por pedido.

SELECT *
FROM pedido_produto;

SELECT idpedido,
SUM(valor_unitario)
FROM pedido_produto
GROUP BY idpedido
ORDER BY idpedido
ASC;

--34. A quantidade de produtos agrupados por pedido.

SELECT *
FROM pedido_produto;

SELECT idpedido,
SUM(quantidade)
FROM pedido_produto
GROUP BY idpedido
ORDER BY idpedido
ASC;

--35. O somatório do valor total de todos os produtos do pedido.

SELECT idpedido,
SUM(valor_unitario)
FROM pedido_produto
GROUP BY idpedido
ORDER BY idpedido;

--36. A média dos produtos do pedido 6.

SELECT idpedido,
AVG(valor_unitario)
FROM pedido_produto
WHERE idpedido = 6
GROUP BY idpedido;

--37. O valor do maior produto do pedido.

SELECT idpedido,
MAX(valor_unitario)
FROM pedido_produto
GROUP BY idpedido
ORDER BY idpedido
ASC;

--38. O valor do menor produto do pedido.

SELECT idpedido,
MIN(valor_unitario)
FROM pedido_produto
GROUP BY idpedido
ORDER BY idpedido
ASC;

--39. O somatório da quantidade de produtos por pedido.
SELECT *
FROM pedido_produto;

SELECT idpedido,
SUM(quantidade)
FROM pedido_produto
GROUP BY idpedido
ORDER BY idpedido
ASC;

--40. O somatório da quantidade de todos os produtos do pedido.

SELECT
SUM(valor_unitario)
FROM pedido_produto

SELECT *
FROM cliente;


SELECT 
	cln.nome as cliente,
	prf.nome as profissao
FROM 
	cliente as cln
LEFT OUTER JOIN
	profissao as prf ON cln.idprofissao = prf.idprofissao;


SELECT 
	cln.nome as cliente,
	prf.nome as profissao
FROM 
	cliente as cln
INNER JOIN
	profissao as prf ON cln.idprofissao = prf.idprofissao;


SELECT 
	cln.nome as cliente,
	prf.nome as profissao
FROM 
	cliente as cln
RIGHT OUTER JOIN
	profissao as prf ON cln.idprofissao = prf.idprofissao;
	
--Exercícios – joins

--1. O nome do cliente, a profissão, a nacionalidade, o logradouro, o número, o complemento, o bairro, o município e a unidade de federação.

SELECT
	cln.nome AS cliente,
	prf.nome AS profissao,
	nac.nome AS nacionalidade,
	logradouro, 
	numero,
	cpt.nome AS complemento,
	bro.nome AS bairro, 
	mnc.nome AS municipio,
	uf.nome AS estado,
	uf.sigla
FROM
	cliente AS cln 
LEFT OUTER JOIN
	profissao AS prf ON cln.idprofissao = prf.idprofissao
LEFT OUTER JOIN
	nacionalidade AS nac ON cln.idnacionalidade = nac.idnacionalidade
LEFT OUTER JOIN
	complemento AS cpt ON cln.idcomplemento = cpt.idcomplemento
LEFT OUTER JOIN
	bairro AS bro ON cln.idbairro = bro.idbairro
LEFT OUTER JOIN
	municipio AS mnc ON cln.idmunicipio = mnc.idmunicipio
LEFT OUTER JOIN
	uf ON mnc.iduf = uf.iduf


SELECT 
	*
FROM
	cliente;

SELECT 
	*
FROM
	uf

--2. O nome do produto, o valor e o nome do fornecedor.

SELECT
	pdt.nome AS produto,
	pdt.valor AS preço,
	fnc.nome AS fornecedor
FROM
	produto AS pdt
LEFT OUTER JOIN
	fornecedor AS fnc ON pdt.idfornecedor = fnc.idfornecedor



SELECT 
	*
FROM
	produto;



--3. O nome da transportadora e o município.

SELECT
	*
FROM
	transportadora;
	
SELECT 
	tpd.nome AS transportadora,
	mnc.nome AS municipio
FROM
	transportadora AS tpd
LEFT OUTER JOIN
	municipio AS mnc ON tpd.idmunicipio = mnc.idmunicipio
	
	
--4. A data do pedido, o valor, o nome do cliente, o nome da transportadora e o nome do vendedor.


SELECT
	pdo.data_pedido AS data_do_pedido,
	pdo.valor AS valor_pedido,
	cln.nome AS nome_cliente, 
	tpr.nome AS transportadora,
	vdr.nome AS vendedor
FROM 
	pedido AS pdo
LEFT OUTER JOIN
	cliente AS cln ON pdo.idcliente = cln.idcliente
LEFT OUTER JOIN
	transportadora AS tpr ON pdo.idtransportadora = tpr.idtransportadora
LEFT OUTER JOIN
	vendedor AS vdr ON pdo.idvendedor = vdr.idvendedor;
	
	
SELECT
	*
FROM
	pedido;
	
SELECT
	*
FROM
	cliente;






--5. O nome do produto, a quantidade e o valor unitário dos produtos do pedido.
SELECT
	*
FROM
	pedido_produto;


SELECT
	pdo.nome AS produto,
	pp.quantidade,
	pdo.valor AS valor_unitario
FROM
	pedido_produto AS pp
LEFT OUTER JOIN
	produto as pdo ON pp.idproduto = pdo.idproduto;
	





--6. O nome dos clientes e a data do pedido dos clientes que fizeram algum pedido (ordenado pelo nome do cliente).

SELECT
	cln.nome AS nome_cliente,
	pdo.data_pedido AS data_compra
FROM 
	pedido AS pdo
LEFT OUTER JOIN
	cliente AS cln ON pdo.idcliente = cln.idcliente
ORDER BY cln.nome;


SELECT
	*
FROM
	cliente;

SELECT
	*
FROM
	pedido;





--7. O nome dos clientes e a data do pedido de todos os clientes, independente se tenham feito pedido (ordenado pelo nome do cliente).

SELECT
	cln.nome AS nome_cliente,
	pdo.data_pedido AS data_compra
FROM 
	pedido AS pdo
RIGHT OUTER JOIN
	cliente AS cln ON pdo.idcliente = cln.idcliente
ORDER BY cln.nome;





--8. O nome da cidade e a quantidade de clientes que moram naquela cidade.

SELECT
	*
FROM
	cliente;

SELECT
	mnc.nome,
	COUNT(cln.idcliente)
FROM
	cliente AS cln
LEFT OUTER JOIN
	municipio AS mnc ON cln.idmunicipio = mnc.idmunicipio
GROUP BY
	mnc.nome





--9. O nome do fornecedor e a quantidade de produtos de cada fornecedor.

SELECT
	fnr.nome,
	SUM(quantidade)
FROM 
	pedido_produto AS pp
LEFT OUTER JOIN
	produto AS pdo ON pp.idproduto = pdo.idproduto
LEFT OUTER JOIN
	fornecedor AS fnr ON pdo.idfornecedor = fnr.idfornecedor
GROUP BY
	fnr.nome
	

SELECT 
	*
FROM
	produto;

SELECT
	*
FROM 
	fornecedor;
	
SELECT 
	*
FROM
	pedido_produto;

--10.O nome do cliente e o somatório do valor do pedido (agrupado por cliente).
SELECT
	*
FROM
	pedido;


SELECT
	cln.nome AS nome_cliente,
	SUM(valor)
FROM 
	pedido as pdo
LEFT OUTER JOIN
	cliente AS cln ON pdo.idcliente =  cln.idcliente
GROUP BY
	cln.nome
ORDER BY
	cln.nome;

--11.O nome do vendedor e o somatório do valor do pedido (agrupado por vendedor).
SELECT
	vdr.nome AS nome_vendedor,
	SUM(valor) AS vendas_total
FROM
	pedido AS pdo
LEFT OUTER JOIN
	vendedor as vdr ON pdo.idvendedor = vdr.idvendedor
GROUP BY
	vdr.nome




--12.O nome da transportadora e o somatório do valor do pedido (agrupado por transportadora).

SELECT
	tpr.nome AS nome_transportadora,
	SUM(valor)
FROM
	pedido AS pdo
LEFT OUTER JOIN
	transportadora AS tpr ON pdo.idtransportadora = tpr.idtransportadora
GROUP BY
	tpr.nome


--13.O nome do cliente e a quantidade de pedidos de cada um (agrupado por cliente).

SELECT
	*
FROM
	pedido;

SELECT
	cln.nome AS nome_cliente,
	COUNT(pdo.idpedido)
FROM
	pedido AS pdo
LEFT OUTER JOIN
	cliente AS cln ON pdo.idcliente = cln.idcliente
GROUP BY
	cln.nome
ORDER BY
	cln.nome;



--14.O nome do produto e a quantidade vendida (agrupado por produto).

SELECT
	pdo.nome AS nome_produto,
	SUM(pp.quantidade) AS quandidade_vendida
FROM
	pedido_produto as pp
LEFT OUTER JOIN
	produto AS pdo ON pp.idproduto = pdo.idproduto
GROUP BY
	pdo.nome;


--15.A data do pedido e o somatório do valor dos produtos do pedido (agrupado pela data do pedido).


SELECT
	*
FROM
	pedido;

SELECT
	*
FROM
	pedido_produto;
	
SELECT
	pdo.data_pedido,
	SUM(pp.valor_unitario) AS soma_dos_produtos
FROM 
	pedido_produto AS pp
LEFT OUTER JOIN
	pedido AS pdo ON pp.idpedido =  pdo.idpedido
GROUP BY
	pdo.data_pedido
ORDER BY
	pdo.data_pedido;


--16.A data do pedido e a quantidade de produtos do pedido (agrupado pela data do pedido).

SELECT
	pdo.data_pedido,
	COUNT(pp.quantidade) AS quantidade_dos_produtos
FROM 
	pedido_produto AS pp
LEFT OUTER JOIN
	pedido AS pdo ON pp.idpedido =  pdo.idpedido
GROUP BY
	pdo.data_pedido
ORDER BY
	pdo.data_pedido;


SELECT
	*
FROM
	pedido;

SELECT 
	data_pedido, 
    EXTRACT(DAY FROM data_pedido) AS dia,
	EXTRACT(MONTH FROM data_pedido) AS mes,
	EXTRACT(YEAR FROM data_pedido) AS ano
FROM
	pedido;
	

SELECT 
	nome,
	SUBSTRING(nome FROM 1 FOR 5),
	SUBSTRING(nome, 2)
FROM 
	cliente;

SELECT 
	nome,
	UPPER(nome)
FROM
	cliente;
	
SELECT 
	nome,
	cpf,
	COALESCE(cpf, 'Não informado')
FROM
	cliente;
	

SELECT
	sigla
FROM
	uf;

SELECT
	CASE sigla
		WHEN 'PR' THEN 'PARANÁ'
		WHEN 'SC' THEN 'SANTA CATARINA'
	ELSE 'Outros'
	END AS uf
FROM
	uf;
	
--Exercícios – comandos adicionais

--1. O nome do cliente e somente o mês de nascimento. Caso a data de nascimento não esteja preenchida mostrar a mensagem “Não informado”.

SELECT
	nome, 
	COALESCE(EXTRACT(MONTH FROM data_nascimento), 0) AS mes_nascimento
FROM
	cliente;




--2. O nome do cliente e somente o nome do mês de nascimento (Janeiro, Fevereiro etc). Caso a data de nascimento não esteja preenchida mostrar a mensagem “Não informado”.



SELECT
	nome,
	CASE EXTRACT(MONTH FROM data_nascimento)
		WHEN 1 THEN 'Janeiro'
		WHEN 2 THEN 'Fevereiro'
		WHEN 3 THEN 'Março'
		WHEN 4 THEN 'Abril'
		WHEN 5 THEN 'Maio'
		WHEN 6 THEN 'Junho'
		WHEN 7 THEN 'Julho'
		WHEN 8 THEN 'Agosto'
		WHEN 9 THEN 'Setembro'
		WHEN 10 THEN 'Outubro'
		WHEN 11 THEN 'Novembro'
		WHEN 12 THEN 'Dezembro'
	Else 'Não informado'
	END AS mes_nascimento
FROM
	cliente
ORDER BY
	EXTRACT(MONTH FROM data_nascimento)
ASC;


--3. O nome do cliente e somente o ano de nascimento. Caso a data de nascimento não esteja preenchida mostrar a mensagem “Não informado”.

SELECT
	nome,
	COALESCE(EXTRACT(YEAR FROM data_nascimento), 0)	
FROM
	cliente;


--4. O caractere 5 até o caractere 10 de todos os municípios.

SELECT
	nome,
	SUBSTRING(nome FROM 5 FOR 10)
FROM
	municipio;

--5. O nome de todos os municípios em letras maiúsculas.

SELECT
	UPPER(nome)
FROM
	municipio;

--6. O nome do cliente e o gênero. Caso seja M mostrar “Masculino”, senão mostrar “Feminino”.

SELECT
	nome,
	CASE genero
		WHEN 'M' THEN 'Masculino'
		WHEN 'F' THEN 'Feminino'
	ELSE 'Não preenchido'
	END AS sexo
FROM
	cliente;

--7. O nome do produto e o valor. Caso o valor seja maior do que R$ 500,00 mostrar a mensagem “Acima de 500”, caso contrário, mostrar a mensagem “Abaixo de 500”.

SELECT
	nome,
	case 
		WHEN valor > 500 THEN 'Acima de 500 ou giual a 500'
	ELSE 'Abaixo de 500'
	END AS valores
FROM
	produto;

-- subconsultas

SELECT
	data_pedido,
	valor
FROM
	pedido
WHERE
	valor >(SELECT AVG(valor) FROM pedido);
	

SELECT
	AVG(valor)
FROM
	pedido;
	


SELECT
	pdd.data_pedido,
	pdd.valor,
	(SELECT SUM(quantidade) FROM pedido_produto pdp WHERE pdp.idpedido = pdd.idpedido)
FROM
	pedido AS pdd;
	
	
SELECT
	*
FROM 
	pedido_produto;

UPDATE
	pedido 
SET 
	valor = valor + (valor * 5) / 100
WHERE
	valor > (SELECT AVG(valor) FROM pedido);


SELECT
	*
FROM
	pedido;
	
--Exercícios – subconsultas

--1. O nome dos clientes que moram na mesma cidade do Manoel. Não deve ser mostrado o Manoel.

SELECT
	nome,
	idmunicipio
FROM
	cliente
WHERE
	idmunicipio = (SELECT idmunicipio FROM cliente WHERE nome = 'Manoel')
AND idcliente <> 1;


SELECT
	nome,
	idmunicipio
FROM
	cliente
Where
	nome = 'Manoel'

--2. A data e o valor dos pedidos que o valor do pedido seja menor que a média de todos os pedidos.
SELECT
	data_pedido,
	valor AS valores_abaixo_média
FROM
	pedido
WHERE 
	valor < (SELECT AVG(valor) FROM pedido)

--3. A data,o valor, o cliente e o vendedor dos pedidos que possuem 2 ou mais produtos.
SELECT
	*
FROM
	pedido;

SELECT
	*
FROM
	pedido_produto;



SELECT
	pdd.data_pedido,
	pdd.valor,
	cln.nome,
	vdd.nome,
FROM
	pedido AS pdd
LEFT OUTER JOIN
	cliente AS cln ON pdd.idcliente = cln.idcliente
LEFT OUTER JOIN
	vendedor AS vdd ON pdd.idvendedor = vdd.idvendedor
WHERE 
	(SELECT SUM(quantidade) FROM pedido_produto AS pdp WHERE pdp.idpedido = pdd.idpedido) >= 2;



--4. O nome dos clientes que moram na mesma cidade da transportadora BSTransportes.
SELECT
	*
FROM
	cliente;

SELECT
	*
FROM
	transportadora;

SELECT
	nome
FROM
	cliente
WHERE 
	idmunicipio = (SELECT idmunicipio FROM transportadora WHERE nome = 'BS.Transportes');

--5. O nome do cliente e o município dos clientes que estão localizados no mesmo município de qualquer uma das transportadoras.
SELECT
	cln.nome,
	mnc.nome
FROM
	cliente cln
LEFT OUTER JOIN
	municipio mnc ON cln.idmunicipio = mnc.idmunicipio
WHERE
	cln.idmunicipio IN (SELECT idmunicipio FROM transportadora)

SELECT
	nome, 
	idmunicipio
FROM 
	cliente
WHERE 
	idmunicipio in (SELECT idmunicipio FROM transportadora)

--6. Atualizar o valor do pedido em 5% para os pedidos que o somatório do valor total dos produtos daquele pedido seja maior que a média do valor total
UPDATE
	pedido 
SET
	valor = valor + ((valor * 5) / 100)
WHERE 
	(SELECT SUM(valor_unitario) FROM pedido_produto pdp WHERE pdp.idpedido = pedido.idpedido)> (SELECT AVG(valor_unitario)FROM pedido_produto);
	
	
SELECT
	pdd.idpedido,
	(SELECT SUM(valor_unitario) FROM pedido_produto pdp WHERE pdp.idpedido = pdd.idpedido)
FROM
	pedido pdd



SELECT
	AVG(valor_unitario)
FROM
	pedido_produto;

SELECT
	*
FROM 
	pedido

--7. O nome do cliente e a quantidade de pedidos feitos pelo cliente.
SELECT
	cln.nome,
	(SELECT COUNT(idpedido) FROM pedido pdd WHERE pdd.idcliente = cln.idcliente) AS total
FROM
	cliente cln;

--8. Para revisar, refaça o exercício anterior (número 07) utilizando group by e mostrando somente os clientes que fizeram pelo menos um pedido.

SELECT
	cln.nome,
	count(pdd.idpedido)
FROM 
	pedido pdd
LEFT OUTER JOIN
	cliente cln ON pdd.idcliente = cln.idcliente
GROUP BY
	cln.nome;

DROP
	VIEW cliente_profissao;

CREATE
	VIEW cliente_profissao AS
SELECT
	cln.nome AS cliente,
	cln.cpf,
	prf.nome AS profissao
FROM
	cliente cln
LEFT OUTER JOIN
	profissao prf ON cln.idprofissao = prf.idprofissao;
	
SELECT
	*
FROM
	cliente_profissao
WHERE
	profissao = 'Professor';

--Exercícios views

--1. O nome, a profissão, a nacionalidade, o complemento, o município, 
--a unidade de federação, o bairro, o CPF,o RG, a data de nascimento, 
--o gênero (mostrar “Masculino” ou “Feminino”), o logradouro, o número e as observações dos clientes.

SELECT
	*
FROM
	cliente;
SELECT
	*
FROM
	complemento;
	

SELECT
	cln.nome AS cliente,
	pfo.nome AS profissao,
	ncd.nome AS nacionalidade,
	cpt.nome AS complemento,
	mnc.nome AS municipio,
	uf.nome AS uf,
	bro.nome AS bairro,
	cln.cpf AS cpf,
	cln.rg AS rg,
	CASE cln.genero
		WHEN 'F' THEN 'Feminino'
		WHEN 'M' THEN 'Masculino'
	ELSE 'Não informado'
	END AS genero
FROM
	cliente cln
LEFT OUTER JOIN
	profissao pfo ON cln.idprofissao = pfo.idprofissao
LEFT OUTER JOIN
	nacionalidade ncd ON cln.idnacionalidade = ncd.idnacionalidade
LEFT OUTER JOIN
	complemento cpt ON cln.idcomplemento = cpt.idcomplemento 
LEFT OUTER JOIN
	municipio mnc ON cln.idmunicipio = mnc.idmunicipio
LEFT OUTER JOIN
	uf ON mnc.iduf = uf.iduf
LEFT OUTER JOIN
	bairro bro ON cln.idbairro = bro.idbairro



--2. O nome do município e o nome e a sigla da unidade da federação.

--3. O nome do produto, o valor e o nome do fornecedor dos produtos.

--4. O nome da transportadora, o logradouro, o número, o nome da unidade de federação e a sigla da unidade de federação das transportadoras.

--5. A data do pedido, o valor, o nome da transportadora, o nome do cliente e o nome do vendedor dos pedidos.

--6. O nome do produto, a quantidade, o valor unitário e o valor total dos produtos do pedido.


SELECT
	*
FROM
	cliente;

CREATE TABLE exemplo(
	idexemplo serial NOT null,
	nome varchar(50) NOT null,
	
	CONSTRAINT pk_exemplo_idexemplo PRIMARY KEY (idexemplo)
);

SELECT	
	*
FROM
	exemplo;
	
INSERT INTO exemplo (nome)
VALUES ('Exemplo1');

INSERT INTO exemplo (nome)
VALUES ('Exemplo2');

INSERT INTO exemplo (nome)
VALUES ('Exemplo3');

INSERT INTO exemplo (nome)
VALUES ('Exemplo4');

INSERT INTO exemplo (nome)
VALUES ('Exemplo5');

SELECT
	*
FROM
	exemplo;
	

SELECT
	MAX(idbairro) + 1
FROM
	bairro;


SELECT
	*
FROM
	bairro;


CREATE SEQUENCE bairro_id_seq MINVALUE 5;

ALTER TABLE 
	bairro 
ALTER
	idbairro
SET DEFAULT nextval('bairro_id_seq');

ALTER SEQUENCE
	bairro_id_seq
OWNED BY
	bairro.idbairro;

SELECT
	*
FROM
	bairro;
	
	
INSERT INTO
	bairro (nome)
VALUES
	('Test1');

INSERT INTO
	bairro (nome)
VALUES
	('Test2');
	
-- cliente------------

SELECT
	MAX(idcliente) + 1
FROM
	cliente;
	
CREATE SEQUENCE
	cliente_id_seq
MINVALUE
	18;

ALTER TABLE
	cliente
ALTER
	idcliente
SET DEFAULT
	nextval('cliente_id_seq');

ALTER SEQUENCE
	cliente_id_seq
OWNED BY
	cliente.idcliente;

INSERT INTO
	cliente (nome, cpf, rg, data_nascimento, genero, logradouro, numero, observacoes, idprofissao, idnacionalidade, idcomplemento, idbairro, idmunicipio)
VALUES
	('Otniel', '12312312333', '123456', '1193-01-11', 'M', 'Alameda das Larangeiras', '33', 'teste', null, 1, 1, null, null);
	
INSERT INTO
	cliente (nome, cpf, rg, data_nascimento, genero, logradouro, numero, observacoes, idprofissao, idnacionalidade, idcomplemento, idbairro, idmunicipio)
VALUES
	('Teste_2', '12312312333', '123456', '1193-01-11', 'M', 'Alameda das Larangeiras', '33', 'teste', null, 1, 1, null, null);
	
SELECT
	*
FROM
	cliente
ORDER BY
	idcliente;


-- complemento------------

SELECT	
	MAX (idcomplemento) + 1
FROM
	complemento;
	
CREATE SEQUENCE
	complemento_id_seq
MINVALUE
	3;

ALTER TABLE
	complemento
ALTER
	idcomplemento
SET DEFAULT
	nextval('complemento_id_seq');

ALTER SEQUENCE
	complemento_id_seq
OWNED BY
	complemento.idcomplemento;
	
SELECT
	*
FROM
	complemento;

INSERT INTO
	complemento (nome)
VALUES
	('Condominio');
	
INSERT INTO
	complemento (nome)
VALUES
	('Sobrado');

-- Fornecedor------------

SELECT
	MAX (idfornecedor) + 1
FROM
	fornecedor;

CREATE SEQUENCE
	fornecedor_id_seq
MINVALUE 
	4;
	
ALTER TABLE
	fornecedor
ALTER
	idfornecedor
SET DEFAULT
	nextval('fornecedor_id_seq');

ALTER SEQUENCE
	fornecedor_id_seq
OWNED BY
	fornecedor.idfornecedor;
	
SELECT
	*
FROM
	fornecedor;

INSERT INTO
	fornecedor (nome)
VALUES 
	('Net Digital.SA');
	
INSERT INTO
	fornecedor (nome)
VALUES 
	('BauruInfo');

-- municipio------------

SELECT
	MAX (idmunicipio) + 1
FROM
	municipio;
	
CREATE SEQUENCE
	municipio_id_seq
MINVALUE 11;

ALTER TABLE
	municipio
ALTER
	idmunicipio
SET DEFAULT
	nextval('municipio_id_seq');
	
ALTER SEQUENCE
	municipio_id_seq
OWNED BY
	municipio.idmunicipio;
	
SELECT
	*
FROM
	municipio;
	
INSERT INTO
	municipio (nome, iduf)
VALUES 
	('Bauru', 3);
	
INSERT INTO
	municipio (nome, iduf)
VALUES 
	('Agudos', 3);

-- Nacionalidade------------

SELECT
	*
FROM
	nacionalidade;

SELECT
	MAX (idnacionalidade) + 1
FROM
	nacionalidade;
	
CREATE SEQUENCE
	nacionalidade_id_seq
MINVALUE
	5;

ALTER TABLE
	nacionalidade
ALTER
	idnacionalidade
SET DEFAULT 
	nextval('nacionalidade_id_seq');

ALTER SEQUENCE
	nacionalidade_id_seq
OWNED BY
	nacionalidade.idnacionalidade;
	
SELECT
	*
FROM
	nacionalidade;

INSERT INTO
	nacionalidade (nome)
VALUES
	('Argentina');
	
INSERT INTO
	nacionalidade (nome)
VALUES
	('Japão');
	
DELETE 
FROM
	nacionalidade
WHERE 
 idnacionalidade = 9;
 
DROP SEQUENCE
	nacionalidade_id_seq;
	
ALTER SEQUENCE
	nacionalidade_id_seq
MINVALUE
	6;

-- Pedido------------

SELECT
	MAX (idpedido) + 1
FROM
	pedido;

CREATE SEQUENCE
	pedido_id_seq
MINVALUE
	16;

ALTER TABLE
	pedido
ALTER 
	idpedido
SET DEFAULT
	nextval('pedido_id_seq');
	
ALTER SEQUENCE
	pedido_id_seq
OWNED BY
	pedido.idpedido;
	
SELECT
	*
FROM
	pedido;

INSERT INTO
	pedido (idcliente, idtransportadora, idvendedor, data_pedido, valor)
VALUES 
	(17, 2, 5, '2023-09-22', 1150);
	
-- Pedido------------
SELECT
	*
FROM
	pedido_produto;

-- Profissao------------

SELECT
	MAX (idprofissao) + 1
FROM
	profissao;
	
CREATE SEQUENCE
	profissao_id_seq
MINVALUE
	6;

ALTER TABLE
	profissao
ALTER
	idprofissao
SET DEFAULT
	nextval('profissao_id_seq');

ALTER SEQUENCE
	profissao_id_seq
OWNED BY
	profissao.idprofissao;

SELECT
	*
FROM
	profissao;

INSERT INTO
	profissao (nome)
VALUES 
	('Programador');

-- trasportadora------------

SELECT
	MAX (idtransportadora) + 1
FROM
	transportadora;

DROP SEQUENCE
	trasportadora_id_seq;
CREATE SEQUENCE
	transportadora_id_seq
MINVALUE
	3;
	
ALTER TABLE
	transportadora
ALTER
	idtransportadora
SET DEFAULT
	nextval('transportadora_id_seq');

ALTER SEQUENCE
	transportadora_id_seq
OWNED BY
	transportadora.idtransportadora;

SELECT
	*
FROM
	transportadora;

INSERT INTO
	transportadora (idmunicipio, nome, logradouro, numero)
VALUES
	(11, 'Mercado Livre', 'Rua das Entregas Rapidas', '101010');

SELECT
	*
FROM
	municipio;

-- UF------------

SELECT
	MAX (iduf) + 1
FROM
	uf;
DROP SEQUENCE
	ud_id_seq;

CREATE SEQUENCE
	uf_id_seq
MINVALUE
	7;
	
ALTER TABLE
	uf
ALTER
	iduf
SET DEFAULT
	nextval('uf_id_seq');
	
ALTER SEQUENCE
	uf_id_seq
OWNED BY
	uf.iduf;
	
SELECT
	*
FROM
	uf;
	
INSERT INTO
	uf (nome, sigla)
VALUES
	('NewYork', 'NY');

-- Vendedor------------

SELECT
	MAX (idvendedor) + 1
FROM
	vendedor;

CREATE SEQUENCE 
	vendedor_id_seq
MINVALUE
	9;

ALTER TABLE
	vendedor
ALTER
	idvendedor
SET DEFAULT
	nextval('vendedor_id_seq');
	
ALTER SEQUENCE
	vendedor_id_seq
OWNED BY
	vendedor.idvendedor;

SELECT
 	*
FROM
	vendedor;

INSERT INTO
	vendedor (nome)
VALUES 
	('Otniel');