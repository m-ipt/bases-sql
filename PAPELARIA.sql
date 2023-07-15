CREATE DATABASE PAPELARIA -- Cria��o do banco de dados PAPELARIA
GO

USE PAPELARIA; -- Usa o banco de dados PAPELARIA

CREATE TABLE Materiais (
	id INT IDENTITY(1,1) PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	tipo VARCHAR(50),
	marca VARCHAR(50) NOT NULL,
	cor VARCHAR(20),
	preco DECIMAL(8,2),
	fornecedor VARCHAR(50) NOT NULL,
	quantidade_estoque INT
);

USE PAPELARIA;

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Caneta Esferogr�fica', 'Escrita', 'Bic', 'Azul', 2.50, 'Edu Supplies', 50);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('L�pis de Cor', 'Escrita', 'Faber-Castell', 'Variado', 12.99, 'Fun Schooling', 100);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Borracha', 'Corre��o', 'Mitsubishi', 'Branca', 1.20, 'Smart Stationery', 200);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Caderno', 'Organiza��o', 'Tilibra', 'Vermelho', 8.75, 'Edu Supplies', 75);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Corretivo L�quido', 'Corre��o', 'Pilot', 'Branco', 3.50, 'Brainy Books', 30);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Marcador de Texto', 'Escrita', 'Stabilo', 'Amarelo', 4.99, 'Fun Schooling', 50);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Papel A4', 'Organiza��o', 'Chamex', 'Branco', 15.99, 'Smart Stationery', 500);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Tesoura', 'Acess�rio', 'Tramontina', 'Variado', 7.50, 'Fun Schooling', 40);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Apontador', 'Acess�rio', 'Maped', 'Variado', 1.99, 'Edu Supplies', 100);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Caderno Universit�rio', 'Organiza��o', 'Foroni', 'Azul', 12.99, 'Smart Stationery', 80);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('L�pis HB', 'Escrita', 'Koh-I-Noor', 'Amarelo', 0.50, 'Edu Supplies', 500);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Calculadora Cient�fica', 'Acess�rio', 'Casio', 'Preto', 29.99, 'Brainy Books', 20);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('R�gua', 'Acess�rio', 'Staedtler', 'Transparente', 2.49, 'Edu Supplies', 200);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Marcador Permanente', 'Escrita', 'Sharpie', 'Preta', 3.75, 'Smart Stationery', 50);

INSERT INTO Materiais (nome, tipo, marca, cor, preco, fornecedor, quantidade_estoque)
VALUES ('Agenda Escolar', 'Organiza��o', 'Tilibra', 'Estampada', 9.99, 'Fun Schooling', 100);

SELECT * FROM MATERIAIS;