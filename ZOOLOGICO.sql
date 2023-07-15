CREATE DATABASE ZOOLOGICO; -- Cria��o do banco de dados ZOOLOGICO
GO

USE ZOOLOGICO; -- Usa o banco de dados ZOOLOGICO
GO

CREATE TABLE Animais (
  id INT IDENTITY(1,1) PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  classe VARCHAR(50) NOT NULL,
  idade INT,
  alimentacao VARCHAR(20),
  cor VARCHAR(20),
  peso DECIMAL(8,2),
  sexo CHAR(1),
  nascimento_no_zoo BIT,
  teve_filhotes BIT,
  sedentario BIT
);

USE ZOOLOGICO;

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Le�o', 'Mam�fero', 5, 'Carn�voro', 'Amarelo', 180.5, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Tigre', 'Mam�fero', 6, 'Carn�voro', 'Laranja', 200.2, 'F', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Elefante', 'Mam�fero', 10, 'Herb�voro', 'Cinza', 3000.0, 'M', 1, 0, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Gorila', 'Mam�fero', 8, 'Herb�voro', 'Preto', 200.5, 'F', 1, 1, 1);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Zebra', 'Mam�fero', 4, 'Herb�voro', 'Listrado', 450.0, 'F', 0, 0, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('�guia', 'Ave', 3, 'Carn�voro', 'Marrom', 7.2, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Leopardo', 'Mam�fero', 7, 'Carn�voro', 'Amarelo', 85.7, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Girafa', 'Mam�fero', 6, 'Herb�voro', 'Amarelo e marrom', 1200.0, 'F', 0, 0, 1);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Lobo', 'Mam�fero', 9, 'Carn�voro', 'Cinza', 40.0, 'M', 1, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Cavalo', 'Mam�fero', 12, 'Herb�voro', 'Castanho', 600.0, 'F', 1, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Urso-Pardo', 'Mam�fero', 15, 'Omn�voro', 'Marrom', 800.0, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Crocodilo', 'R�ptil', 20, 'Carn�voro', 'Verde', 600.0, 'M', 0, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Gavi�o', 'Ave', 5, 'Carn�voro', 'Marrom e branco', 2.5, 'F', 1, 1, 0);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Orangotango', 'Mam�fero', 13, 'Frug�voro', 'Laranja', 80.0, 'M', 0, 1, 1);

INSERT INTO Animais (nome, classe, idade, alimentacao, cor, peso, sexo, nascimento_no_zoo, teve_filhotes, sedentario)
VALUES ('Pinguim', 'Ave', 8, 'Pisc�voro', 'Preto e branco', 15.0, 'F', 0, 0, 1);


SELECT * FROM ANIMAIS;