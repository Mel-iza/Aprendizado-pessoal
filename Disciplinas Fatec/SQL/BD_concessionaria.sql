/* 1. Crie o banco de dados Concession�ria  */

CREATE DATABASE Concessionaria


/* 2. Coloque o banco de dados Concession�ria em uso.  */
GO
USE Concessionaria

/* 3. Crie a tabela Ve�culo contendo chassi (caractere 17 - chave prim�ria), marca 
(caractere 10), modelo (caractere 20), ano de fabrica��o (n�mero), ano do 
modelo (n�mero) e combust�vel (caractere 1).  */

CREATE TABLE Veiculo (
chassi CHAR(17) NOT NULL,
marca VARCHAR(10) NULL,
modelo VARCHAR(100) NULL,
cidade VARCHAR(50) NULL,
estado CHAR(2) NULL,
email VARCHAR(50) NULL UNIQUE,
dataNascto DATE NULL,
PRIMARY KEY(chassi)
)

/* 4. Acrescente valor (dinheiro) e motor (caractere 20) � tabela Ve�culo  */
ALTER TABLE Funcionario ADD
salario DECIMAL(7,2) NULL,
cargos VARCHAR(2) NULL

/* 5. Apague a coluna motor da tabela Ve�culo  */
/* 6. Crie um �ndice para a tabela Ve�culo contendo marca e modelo em ordem */
/* 7. Crie um �ndice para a tabela Ve�culo contendo marca e modelo em ordem */
/* 8. Crie um �ndice para a tabela Ve�culo contendo marca e modelo em ordem */
/* 9. Crie um �ndice para a tabela Ve�culo contendo marca e modelo em ordem */
/* 10. Crie um �ndice para a tabela Ve�culo contendo marca e modelo em ordem */
crescente
ALTER TABLE Funcionario
DROP COLUMN cargos

ALTER TABLE Funcionario ADD
cargo VARCHAR(2) NULL,
ativo BIT