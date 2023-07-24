CREATE DATABASE CAFETERIA;

USE CAFETERIA;

CREATE TABLE Cafes (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

USE CAFETERIA;

-- Inserindo tipos de caf�s
INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� Expresso', 'Caf� forte e encorpado', 'Expresso', 3.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Cappuccino', 'Caf� expresso com leite vaporizado e espuma de leite', 'Cappuccino', 4.75, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocha', 'Caf� expresso com chocolate e leite vaporizado', 'Mocha', 5.25, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Latte Macchiato', 'Caf� com leite vaporizado e uma marca de caf� expresso', 'Latte', 4.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� Americano', 'Caf� expresso dilu�do em �gua quente', 'Americano', 3.00, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� com Leite', 'Caf� expresso com leite', 'Caf� com Leite', 3.75, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Frappuccino', 'Caf� gelado com leite e chantilly', 'Frapp�', 5.99, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocaccino', 'Caf� expresso com chocolate e chantilly', 'Mocaccino', 5.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� Turco', 'Caf� mo�do fino fervido em cezve', 'Especial', 4.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Affogato', 'Caf� expresso servido sobre sorvete de creme', 'Affogato', 6.00, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� Vienense', 'Caf� com chantilly e cacau em p�', 'Especial', 5.75, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� Irland�s', 'Caf� com u�sque e creme de leite', 'Especial', 6.50, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� com Canela', 'Caf� com toque de canela', 'Especial', 4.25, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� com Pimenta', 'Caf� com toque de pimenta para um sabor picante', 'Especial', 4.25, 1);

INSERT INTO Cafes (nome, descricao, tipo, preco, disponivel)
VALUES ('Caf� de Coquetel', 'Caf� com licor de caf� e creme de leite', 'Especial', 6.75, 1);

USE CAFETERIA; -- Aqui criamos a tabela de ch�s

CREATE TABLE Chas (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

USE CAFETERIA;

-- Inserindo tipos de ch�s
INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� Preto', 'Ch� preto tradicional', 'Preto', 2.50, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� Verde', 'Ch� verde suave e refrescante', 'Verde', 2.75, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Camomila', 'Ch� de camomila calmante', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Hortel�', 'Ch� de hortel� refrescante', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Frutas Vermelhas', 'Ch� de frutas vermelhas', 'Frutas', 2.99, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de P�ssego', 'Ch� de p�ssego arom�tico', 'Frutas', 2.99, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Lim�o', 'Ch� de lim�o refrescante', 'Frutas', 2.75, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Frutas Tropicais', 'Ch� de frutas tropicais', 'Frutas', 3.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Erva-Cidreira', 'Ch� de erva-cidreira calmante', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Chai Latte', 'Ch� preto com especiarias e leite vaporizado', 'Chai Latte', 4.25, 1);

USE CAFETERIA;

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Hibisco', 'Ch� de hibisco com sabor refrescante', 'Ervas', 2.75, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Gengibre', 'Ch� de gengibre com propriedades digestivas', 'Ervas', 2.50, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Frutas C�tricas', 'Ch� de frutas c�tricas revigorante', 'Frutas', 2.99, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Cidreira', 'Ch� de cidreira com aroma suave', 'Ervas', 2.25, 1);

INSERT INTO Chas (nome, descricao, tipo, preco, disponivel)
VALUES ('Ch� de Mulungu', 'Ch� de mulungu com propriedades calmantes', 'Ervas', 3.25, 1);

USE CAFETERIA;

-- Criando a tabela de Bebidas de chocolate
CREATE TABLE Bebidas_chocolate (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 bebidas de chocolate
INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Quente', 'Bebida quente de chocolate cremoso', 'Quente', 4.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocha de Chocolate', 'Caf� com leite e chocolate', 'Caf�', 5.25, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Gelado', 'Bebida gelada de chocolate', 'Gelado', 4.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate com Creme', 'Bebida de chocolate com creme', 'Quente', 4.75, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Choco Latte', 'Caf� latte com sabor de chocolate', 'Caf�', 5.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Mocha Gelado', 'Caf� mocha gelado com chantilly', 'Gelado', 5.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chococcino', 'Cappuccino de chocolate', 'Caf�', 4.75, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate com Marshmallow', 'Bebida de chocolate com marshmallow', 'Quente', 4.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate com Canela', 'Bebida de chocolate com toque de canela', 'Quente', 4.25, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Choco Frappe', 'Frappe de chocolate refrescante', 'Gelado', 5.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Mexicano', 'Chocolate com toque de pimenta e especiarias', 'Quente', 5.25, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Choco Chai', 'Chai latte com sabor de chocolate', 'Caf�', 5.75, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Branco Quente', 'Bebida quente de chocolate branco', 'Quente', 4.99, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Chocolate Gelado com Am�ndoas', 'Bebida gelada de chocolate com am�ndoas', 'Gelado', 5.50, 1);

INSERT INTO Bebidas_chocolate (nome, descricao, tipo, preco, disponivel)
VALUES ('Mocha de Chocolate Branco', 'Caf� mocha com chocolate branco', 'Caf�', 5.75, 1);

USE CAFETERIA;

-- Criando a tabela de Sucos
CREATE TABLE Sucos (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  sabor VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 tipos de sucos
INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Laranja', 'Suco natural de laranja', 'Laranja', 4.50, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Lim�o', 'Suco natural de lim�o', 'Lim�o', 3.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Abacaxi', 'Suco natural de abacaxi', 'Abacaxi', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Morango', 'Suco natural de morango', 'Morango', 4.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Melancia', 'Suco natural de melancia', 'Melancia', 5.50, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Uva', 'Suco natural de uva', 'Uva', 4.75, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Ma��', 'Suco natural de ma��', 'Ma��', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Acerola', 'Suco natural de acerola', 'Acerola', 3.75, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Caju', 'Suco natural de caju', 'Caju', 3.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Maracuj�', 'Suco natural de maracuj�', 'Maracuj�', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Manga', 'Suco natural de manga', 'Manga', 4.99, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Acerola com Laranja', 'Suco natural de acerola e laranja', 'Acerola e Laranja', 5.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Abacaxi com Hortel�', 'Suco de abacaxi com toque de hortel�', 'Abacaxi e Hortel�', 4.75, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Lim�o com Gengibre', 'Suco de lim�o com toque de gengibre', 'Lim�o e Gengibre', 4.25, 1);

INSERT INTO Sucos (nome, descricao, sabor, preco, disponivel)
VALUES ('Suco de Uva com Kiwi', 'Suco de uva com peda�os de kiwi', 'Uva e Kiwi', 5.50, 1);

USE CAFETERIA;

-- Criando a tabela de Doces
CREATE TABLE Doces (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 tipos de doces
INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Brigadeiro', 'Doce de brigadeiro tradicional', 'Chocolate', 2.50, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Beijinho', 'Doce de beijinho de coco', 'Coco', 2.25, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolo de Chocolate', 'Bolo de chocolate fofinho', 'Bolo', 5.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Cupcake de Baunilha', 'Cupcake de baunilha com cobertura', 'Cupcake', 3.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Lim�o', 'Torta de lim�o com merengue', 'Torta', 4.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Pudim de Leite', 'Pudim de leite condensado', 'Pudim', 4.50, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Brownie', 'Brownie de chocolate com nozes', 'Brownie', 3.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Morango', 'Torta de morango com chantilly', 'Torta', 5.25, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Maracuj�', 'Torta de maracuj� com chocolate branco', 'Torta', 5.50, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Cupcake de Chocolate', 'Cupcake de chocolate com cobertura', 'Cupcake', 3.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolo de Cenoura', 'Bolo de cenoura com cobertura de chocolate', 'Bolo', 5.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Rocambole de Doce de Leite', 'Rocambole recheado com doce de leite', 'Rocambole', 4.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Chocolate', 'Torta de chocolate com ganache', 'Torta', 4.25, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Pav� de Morango', 'Pav� de morango com biscoito e chantilly', 'Pav�', 4.99, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Cupcake de Morango', 'Cupcake de morango com cobertura', 'Cupcake', 3.75, 1);

INSERT INTO Doces (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolo de Coco', 'Bolo de coco fofinho', 'Bolo', 5.99, 1);

USE CAFETERIA;

-- Criando a tabela de Alimentos Fit
CREATE TABLE Alimentos_fit (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(255),
  tipo VARCHAR(50),
  preco DECIMAL(5, 2) NOT NULL,
  disponivel BIT NOT NULL DEFAULT 1
);

-- Inserindo 15 tipos de alimentos saud�veis
INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salada de Frutas', 'Mix de frutas frescas', 'Frutas', 15.90, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Iogurte Natural', 'Iogurte natural sem adi��o de a��car', 'Latic�nios', 6.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Aveia', 'Aveia em flocos', 'Gr�os', 9.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Omelete de Legumes', 'Omelete feito com ovos e legumes', 'Prote�na', 12.75, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Sopa de Legumes', 'Sopa com legumes variados', 'Sopa', 8.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Peito de Frango Grelhado', 'Peito de frango grelhado sem �leo', 'Prote�na', 14.80, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Hamb�rguer de Quinoa', 'Hamb�rguer vegetariano feito com quinoa', 'Prote�na', 16.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salada de Folhas Verdes', 'Mix de folhas verdes com tomate e pepino', 'Salada', 10.25, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salm�o Grelhado', 'Fil� de salm�o grelhado sem �leo', 'Peixe', 18.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Chips de Batata Doce', 'Chips de batata doce assada', 'Snack', 9.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Bolinho de Tapioca', 'Bolinho de tapioca com queijo', 'Lanche', 7.99, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Salada de Gr�os', 'Mix de gr�os como quinoa, lentilha e feij�o', 'Salada', 12.80, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Wrap de Frango', 'Wrap de frango com vegetais', 'Lanche', 14.50, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Smoothie de Frutas', 'Bebida feita com frutas e iogurte', 'Bebida', 10.30, 1);

INSERT INTO Alimentos_fit (nome, descricao, tipo, preco, disponivel)
VALUES ('Torta de Legumes', 'Torta de legumes assada', 'Prote�na', 15.90, 1);