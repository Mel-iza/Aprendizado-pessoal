USE Empresa
Go

/*1. Mostre a descrição e o preço do produto mais caro*/

SELECT TOP 1 descr, preco
FROM Produtos

/*2. Apresente o número e a data dos pedidos que tiveram os cinco menores fretes.*/

SELECT TOP 5 DataPed, NumPed, frete
FROM Pedidos
ORDER BY Frete

/*3. Mostre o nome e o cargo de todos os clientes e de todos os funcionários do
Reino Unido (utilize Union)*/

SELECT Nome, Cargo, Pais, 'Funcionarios' AS tipo
FROM Funcionarios
WHERE Pais = 'Reino Unido'

UNION

SELECT Nome, Cargo, Pais, 'Clientes' AS tipo
FROM Clientes
WHERE Pais = 'Reino Unido'
ORDER BY tipo

/*4. Exiba o nome, o sobrenome, o cargo e o salário dos três funcionários que
recebem o maior salário.*/

SELECT TOP 3 salario, sobrenome, cargo, nome
FROM Funcionarios

/*5. Exiba o nome e o sobrenome do funcionário mais velho.*/

SELECT TOP 1 DataNasc, Nome, Sobrenome 
FROM Funcionarios
ORDER BY DataNasc 

/*6. Mostre todos os dados dos cinco pedidos mais recentes*/

SELECT TOP 5 DataPed, DataEntrega, NumPed, CodCli, CodFun, Frete
FROM Pedidos
ORDER BY DataPed DESC

/*7. Mostre todos os dados dos seis últimos pedidos do ano de 1996*/

SELECT TOP 6 DataPed, DataEntrega, NumPed, CodCli, CodFun, Frete
FROM Pedidos
WHERE DataPed BETWEEN '1996-01-01' AND '1996-12-30'
ORDER BY DataPed

/*8. Exiba o nome e o cargo de todos os funcionários dos EUA e o contato e o
cargo de todos os fornecedores dos EUA (Usando Union).*/

SELECT Nome, Cargo, Fone AS 'Contato', Pais, 'Funcionarios' AS tipo
FROM Funcionarios
WHERE Pais = 'EUA'

UNION

SELECT Empresa, Cargo, Contato, Pais, 'Fonecedores' AS tipo
FROM Fornecedores
WHERE Pais = 'EUA'
ORDER BY tipo

/*9. Apresente nome, contato e país de todos os clientes do Brasil e da Alemanha
(Usando Union).*/

SELECT Nome, Contato, Pais, 'Clientes' AS tipo
FROM Clientes
WHERE Pais = 'Brasil'

UNION

SELECT Nome, Contato, Pais, 'Clientes' AS tipo
FROM Clientes
WHERE Pais = 'Alemanha'
ORDER BY Pais

/*10. Exiba nome, contato e cidade de todos os clientes de Madrid e de Paris
(Usando Union).*/

SELECT Nome, Contato, Cidade, Pais, 'Clientes' AS tipo
FROM Clientes
WHERE Cidade = 'Madrid'

UNION

SELECT Nome, Contato, Cidade, Pais, 'Clientes' AS tipo
FROM Clientes
WHERE Cidade = 'Paris'
ORDER BY Cidade

/*11. Mostre a descrição e o preço dos produtos das categorias 2 e 4 (Usando
Union)*/

SELECT Descr, Preco, CodCategoria 
FROM Produtos
WHERE CodCategoria = '2'

UNION

SELECT Descr, Preco, CodCategoria 
FROM Produtos
WHERE CodCategoria = '4'
ORDER BY CodCategoria

/*12. Exiba o nome, o cargo e o país de todos os funcionários do Reino Unido e o
contato, o cargo e o país de todos os fornecedores da França.*/

SELECT Nome, Cargo, Pais, 'Funcionarios' AS tipo
FROM Funcionarios
WHERE Pais = 'Reino Unido'

UNION

SELECT Contato, Cargo, Pais, 'Fornecedores' AS tipo
FROM Fornecedores
WHERE Pais = 'França'
ORDER BY Pais