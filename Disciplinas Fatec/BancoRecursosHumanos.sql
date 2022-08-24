CREATE DATABASE RecursosHumanos
USE RecursosHumanos

CREATE TABLE Funcionario (
idFuncionario INT NOT NULL,
nome VARCHAR(50) NULL,
endereco VARCHAR(100) NULL,
cidade VARCHAR(50) NULL,
estado CHAR(2) NULL,
email VARCHAR(50) NULL UNIQUE,
dataNascto DATE NULL,
PRIMARY KEY(idFuncionario)
)

ALTER TABLE Funcionario ADD
salario DECIMAL(7,2) NULL,
cargos VARCHAR(2) NULL

ALTER TABLE Funcionario
DROP COLUMN cargos

ALTER TABLE Funcionario ADD
cargo VARCHAR(2) NULL,
ativo BIT

CREATE INDEX FuncionarioNome
ON Funcionario (nome)

CREATE INDEX FuncionarioEstado
ON Funcionario (estado DESC)

CREATE INDEX FuncionarioEstadoCidade
ON Funcionario (estado DESC, cidade ASC)

DROP INDEX FuncionarioEstado
ON Funcionario
DROP TABLE Funcionario
DROP DATABASE RecursosHumanos


