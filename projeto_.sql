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

CREATE TABLE Aluno (
    id int PRIMARY KEY auto_increment,
    ra char(8) NOT NULL
);
-- Alterar tabela adicionando a constraint Unique no RA
ALTER TABLE aluno ADD CONSTRAINT unico UNIQUE (ra);
DESCRIBE aluno;
-- pesquisa todos os (*) campos da tabela aluno
SELECT * FROM aluno;
DELETE FROM aluno WHERE id>4;
describe aluno;

-- INSERT
INSERT INTO aluno (ra) VALUES ('00034550');
INSERT INTO aluno (ra) VALUES ('00034551');
INSERT INTO aluno (ra) VALUES ('00034552');
INSERT INTO aluno (ra) VALUES ('00034553');
INSERT INTO aluno (ra) VALUES ('00034554');
INSERT INTO aluno (ra) VALUES ('00034555');
INSERT INTO aluno (ra) VALUES ('00034556');
INSERT INTO aluno (ra) VALUES ('00034557');
INSERT INTO aluno (ra) VALUES ('00034558');
INSERT INTO aluno (ra) VALUES ('00034559');
INSERT INTO aluno (ra) VALUES ('00034560');
INSERT INTO aluno (ra) VALUES ('00034561');
INSERT INTO aluno (ra) VALUES ('00034562');
INSERT INTO aluno (ra) VALUES ('00034563');
INSERT INTO aluno (ra) VALUES ('00034564');
INSERT INTO aluno (ra) VALUES ('00034565');
INSERT INTO aluno (ra) VALUES ('00034566');
INSERT INTO aluno (ra) VALUES ('00034567');
INSERT INTO aluno (ra) VALUES ('00034568');
INSERT INTO aluno (ra) VALUES ('00034569');
INSERT INTO aluno (ra) VALUES ('00034570');
INSERT INTO aluno (ra) VALUES ('00034571');
INSERT INTO aluno (ra) VALUES ('00034572');
INSERT INTO aluno (ra) VALUES ('00034573');
INSERT INTO aluno (ra) VALUES ('00034574');
INSERT INTO aluno (ra) VALUES ('00034575');
INSERT INTO aluno (ra) VALUES ('00034576');
INSERT INTO aluno (ra) VALUES ('00034577');
INSERT INTO aluno (ra) VALUES ('00034578');
INSERT INTO aluno (ra) VALUES ('00034579');
INSERT INTO aluno (ra) VALUES ('00034580');
INSERT INTO aluno (ra) VALUES ('00034581');
INSERT INTO aluno (ra) VALUES ('00034582');
INSERT INTO aluno (ra) VALUES ('00034583');
INSERT INTO aluno (ra) VALUES ('00034584');
INSERT INTO aluno (ra) VALUES ('00034585');
INSERT INTO aluno (ra) VALUES ('00034586');
INSERT INTO aluno (ra) VALUES ('00034587');
INSERT INTO aluno (ra) VALUES ('00034588');
INSERT INTO aluno (ra) VALUES ('00034589');
INSERT INTO aluno (ra) VALUES ('00034590');
INSERT INTO aluno (ra) VALUES ('00034591');
INSERT INTO aluno (ra) VALUES ('00034592');
INSERT INTO aluno (ra) VALUES ('00034593');
INSERT INTO aluno (ra) VALUES ('00034594');
INSERT INTO aluno (ra) VALUES ('00034595');
INSERT INTO aluno (ra) VALUES ('00034596');
INSERT INTO aluno (ra) VALUES ('00034597');

delete from aluno where id>0;
SELECT * FROM aluno;


CREATE TABLE Diariobordo (
    id int PRIMARY KEY AUTO_INCREMENT, 
    texto text NOT NULL,
    datahora datetime,
    fk_Aluno_id int
);

drop table diariobordo;

ALTER TABLE Diariobordo;
ALTER TABLE diariobordo MODIFY id INT PRIMARY KEY AUTO_INCREMENT;
ALTER TABLE diariobordo MODIFY texto TEXT NOT NULL;


-- Alterar a estrutura da tabela
ALTER TABLE Diariobordo ADD CONSTRAINT FK_Diariobordo_2
    FOREIGN KEY (fk_Aluno_id)
    REFERENCES Aluno (id)
    ON DELETE CASCADE;
    
    show tables;
    -- Desafio
    -- Com ou sem GPT faça um insert na tabela diariobordo.

SELECT * FROM diariobordo;
    
INSERT INTO diariobordo (texto, datahora, fk_Aluno_id) 
VALUES ('texto de exemplo', '2024-07-31 15:00', '00034597');

SELECT
	d.id,
    d.texto,
    d.datahora,
    a.ra as registro_academico
    FROM
		diariobordo as d
	JOIN
		aluno AS a
	ON
		d.fk_aluno_id = a.id;
        
-- Agora voce deve inserir o diário de bordo da aula de hoje.
-- Qual é o seu RA? Insira o RA no sistema e posteriormente crie
-- O seu diário de bordo
-- Por último faça um select
-- Envie esse script para um novo repositório do Github
-- Com o nome de Projetofina__tarde
-- instrutor.romulo@gmail.com
-- RA 00175964


-- Incluindo o RA
INSERT INTO aluno (ra) VALUES ('00175964');
-- Criando o diário de bordo da aula de hoje
INSERT INTO diariobordo (texto, datahora, fk_Aluno_id) 
VALUES ('inserindo dados do aluno na tabela usando o chat GPT para gerar dados, inserindo dados no diário de bordo, conceito de Join e sua aplicação.', '2024-07-31 17:48', '00175964');
-- Select
SELECT * FROM diariobordo;

 ALTER TABLE aluno ADD COLUMN nome VARCHAR(80);
ALTER TABLE aluno ADD COLUMN tempoestudo INT NOT NULL;
ALTER TABLE aluno ADD COLUMN rendafamiliae DECIMAL(10, 2);
DESCRIBE aluno;
SELECT *from aluno; 
SELECT *FROM aluno ORDER BY id DESC LIMIT 1;
INSERT aluno(ra, nome, tempoestudo, rendafamiliar) VALUES('00034599', '00034600', '00034601');
INSERT INTO aluno (ra) VALUES ('00034599');
INSERT INTO aluno (ra) VALUES ('00034600');
INSERT INTO aluno (ra) VALUES ('00034601');
INSERT INTO aluno (ra) VALUES ('00034602');
INSERT INTO aluno (ra) VALUES ('00034603');
INSERT INTO aluno (ra) VALUES ('00034604');
INSERT INTO aluno (ra) VALUES ('00034605');
INSERT INTO aluno (ra) VALUES ('00034606');
INSERT INTO aluno (ra) VALUES ('00034607');
INSERT INTO aluno (ra) VALUES ('00034608');
INSERT INTO aluno (ra) VALUES ('00034609');
INSERT INTO aluno (ra) VALUES ('00034610');
INSERT INTO aluno (ra) VALUES ('00034611');
INSERT INTO aluno (ra) VALUES ('00034612');
INSERT INTO aluno (ra) VALUES ('00034613');
INSERT INTO aluno (ra) VALUES ('00034614');
INSERT INTO aluno (ra) VALUES ('00034615');
INSERT INTO aluno (ra) VALUES ('00034616');
INSERT INTO aluno (ra) VALUES ('00034617');
INSERT INTO aluno (ra) VALUES ('00034618');
INSERT INTO aluno (ra) VALUES ('00034619');
INSERT INTO aluno (ra) VALUES ('00034620');
INSERT INTO aluno (ra) VALUES ('00034621');
INSERT INTO aluno (ra) VALUES ('00034622');
INSERT INTO aluno (ra) VALUES ('00034623');
INSERT INTO aluno (ra) VALUES ('00034624');
INSERT INTO aluno (ra) VALUES ('00034625');
INSERT INTO aluno (ra) VALUES ('00034626');
INSERT INTO aluno (ra) VALUES ('00034627');
INSERT INTO aluno (ra) VALUES ('00034628');
INSERT INTO aluno (ra) VALUES ('00034629');
INSERT INTO aluno (ra) VALUES ('00034630');
INSERT INTO aluno (ra) VALUES ('00034631');
INSERT INTO aluno (ra) VALUES ('00034632');
INSERT INTO aluno (ra) VALUES ('00034633');
INSERT INTO aluno (ra) VALUES ('00034634');
INSERT INTO aluno (ra) VALUES ('00034635');
INSERT INTO aluno (ra) VALUES ('00034636');
INSERT INTO aluno (ra) VALUES ('00034637');
INSERT INTO aluno (ra) VALUES ('00034638');
INSERT INTO aluno (ra) VALUES ('00034639');
INSERT INTO aluno (ra) VALUES ('00034640');
INSERT INTO aluno (ra) VALUES ('00034641');
INSERT INTO aluno (ra) VALUES ('00034642');
INSERT INTO aluno (ra) VALUES ('00034643');
INSERT INTO aluno (ra) VALUES ('00034644');
INSERT INTO aluno (ra) VALUES ('00034645');
INSERT INTO aluno (ra) VALUES ('00034646');


