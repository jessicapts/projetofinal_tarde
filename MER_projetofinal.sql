-- DDL (Data Definition Language)
-- Linguagem de definição de dados
-- CREATE
-- DROP
-- ALTER

-- DML (Data Manipulation Language)
-- Linguagem de manipulação de dados
-- INSERT
-- UPDATE
-- DELETE

-- DQL (Data Query Language)
-- Linguagem de pesquisa
-- SELECT
-- WHERE
-- FROM
-- > <= = AND

-- DCL (Data Control Language)
-- Linguagem de controle de dados
-- Criar usuários
-- Tarefas de ADMIN
-- Grant
-- Revoke

-- DTL (Data Transaction Language)
-- Transações
-- BEGIN TRAN
-- COMMIT
-- Rollback

-- DDL: CREATE DATABASE (Criar um banco de dados)

CREATE DATABASE scooltracker;
-- Selecionar o banco de dados
USE scooltracker;
-- Mostrar tabelas
SHOW tables;

/* Lógico_2: */

CREATE TABLE Aluno (
    id int PRIMARY KEY auto_increment,
    ra char(8) NOT NULL
);

CREATE TABLE Diariobordo (
    id int PRIMARY KEY,
    texto text,
    datahora datetime,
    fk_Aluno_id int
);
DESCRIBE aluno;
-- INSERT
INSERT aluno(ra)values('00034549');
INSERT aluno(ra)values('00034547');
SELECT * FROM aluno;

CREATE TABLE Diariobordo (
    id int PRIMARY KEY auto_increment,
    texto text NOT NULL,
    datahora datetime,
    fk_Aluno_id int
);
-- Alterar a estrutura da tabela
ALTER TABLE Diariobordo ADD CONSTRAINT FK_Diariobordo_2
    FOREIGN KEY (fk_Aluno_id)
    REFERENCES Aluno (id)
    ON DELETE CASCADE;