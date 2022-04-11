-- Drop database se existir pra garantir que o script nao falhe
drop database if exists escola;

-- Criar um banco de dados vazio chamado escola
CREATE DATABASE escola;

-- Conecte ao banco recem criado
\c escola;

-- Drop table se existir pra garantir que o script nao falhe
DROP TABLE IF EXISTS aluno CASCADE;
DROP TABLE IF EXISTS curso CASCADE;
DROP TABLE IF EXISTS matricula CASCADE;
DROP TABLE IF EXISTS disciplina CASCADE;
DROP TABLE IF EXISTS cursa CASCADE;
DROP TABLE IF EXISTS compoe CASCADE;
DROP TABLE IF EXISTS professor CASCADE;
DROP TABLE IF EXISTS departamento CASCADE;
DROP TABLE IF EXISTS pre_req CASCADE;

--Criar todas as tabelas que fazem parte do banco, a partir do modelo relacional.
--Definir as restrições de integridade referencial (chaves estrangeiras) nas tabelas necessárias.
--Definir as chaves primárias das tabelas.
--Definir as restrições de domínio de atributo.

CREATE TABLE aluno(
  cpf VARCHAR(15) UNIQUE PRIMARY KEY NOT NULL,
  nome VARCHAR(255) not NULL,
  endereco VARCHAR(255),
  telefone VARCHAR(25),
  data_nasc DATE
);
CREATE TABLE departamento(
  codigo VARCHAR(3) PRIMARY KEY NOT NULL,
  nome VARCHAR(255) not NULL
);
CREATE TABLE professor(
  matricula serial PRIMARY KEY NOT NULL,
  nome VARCHAR(255) not NULL,
  endereco VARCHAR(255),
  telefone VARCHAR(25),
  data_nasc DATE,
  codigo_depto VARCHAR(3) REFERENCES departamento(codigo) not NULL,
  data_contratacao DATE
);
CREATE TABLE disciplina(
  codigo varchar(7) PRIMARY KEY NOT NULL,
  nome varchar (255),
  qtde_creditos INT,
  matricula_prof INT REFERENCES professor(matricula) not NULL
);
CREATE TABLE cursa(
  cpf_aluno VARCHAR(15) REFERENCES aluno(cpf),
  codigo_disc varchar(7) REFERENCES disciplina(codigo),
  CONSTRAINT cursa_composta_pk primary key (cpf_aluno, codigo_disc)
);
CREATE TABLE curso(
  codigo varchar(6)	PRIMARY KEY NOT NULL,
  nome VARCHAR(255),
  descricao VARCHAR(255),
  codigo_dpto varchar(3) REFERENCES departamento(codigo)
);
CREATE TABLE compoe(
  codigo_curso varchar(6) REFERENCES curso(codigo),
  codigo_disc varchar(7) REFERENCES disciplina(codigo),
  CONSTRAINT compoe_composta_pk primary key (codigo_curso, codigo_disc)
);
CREATE TABLE matricula(
  codigo_curso varchar(6) REFERENCES curso(codigo),
  cpf_aluno VARCHAR(15) REFERENCES aluno(cpf),
  data_matricula DATE,
  CONSTRAINT matricula_composta_pk primary key (codigo_curso, cpf_aluno)
);
CREATE TABLE pre_req(
  codigo_disc varchar(7) REFERENCES disciplina(codigo),
  codigo_disc_dependencia varchar(7) REFERENCES disciplina(codigo) CHECK (codigo_disc_dependencia != codigo_disc),
  CONSTRAINT pre_req_composta_pk primary key (codigo_disc, codigo_disc_dependencia)
);
select * from aluno;
