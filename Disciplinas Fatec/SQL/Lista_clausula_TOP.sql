USE RecursosHumanos
GO

/*1. Exiba o nome dos quatro primeiros funcionários*/

SELECT TOP 4 nome
FROM Funcionario

/*2. Exiba todos os dados de dois funcionários da cidade de Valinhos*/

SELECT TOP 2 *
FROM Funcionario
WHERE cidade = 'Valinhos'

/*3. Apresente nome e data de nascimento de um funcionário mais velho*/

SELECT TOP 1 dataNascto, nome
FROM Funcionario
ORDER BY dataNascto ASC

/*4. Exiba duas cidades e quantidade de funcionários por cidade.*/

SELECT cidade, COUNT(*) AS QtdadeFuncCidade
FROM Funcionario
GROUP BY cidade

/*5. Apresente dois cargos e quantidade de funcionários por cargo.*/

SELECT TOP 2 cargo, COUNT(*) AS QtadeFuncCargo
FROM Funcionario
GROUP BY cargo

/*6. Exiba todos os dados de 30% dos funcionários.*/

SELECT TOP 30 PERCENT *
FROM Funcionario

/*7. Mostre o nome e o e-mail de seis funcionários.*/

SELECT TOP 6 nome, email
FROM Funcionario

/*8. Exiba idFuncionario, cargo e ativo de 70% dos funcionários.*/

SELECT TOP 70 PERCENT idFuncionario, cargo, ativo
FROM Funcionario

/*9. Exiba idFuncionario e salário do menor salário não nulo de um funcionário*/

SELECT TOP 1 MIN(salario), idFuncionario
FROM Funcionario
WHERE salario > 0
GROUP BY idFuncionario

/*10. Mostre nome e salário do maior salário de um funcionário*/

SELECT TOP 1 MAX(salario), nome
FROM Funcionario
WHERE salario > 0
GROUP BY nome

/*11. Exiba nome e endereço do primeiro funcionário.*/

SELECT TOP 1 nome, endereco
FROM Funcionario

/*12. Exiba todos os dados de 90% dos funcionários.*/

SELECT TOP 90 PERCENT *
FROM Funcionario

/*13. Apresente todos os dados de um funcionário da cidade de São Paulo.*/

SELECT *
FROM Funcionario
WHERE cidade = 'São Paulo'

/*14. Mostre nome, endereço, cidade e estado de 20% dos funcionários.*/

SELECT TOP 20 PERCENT nome, endereco cidade, estado
FROM Funcionario

/*15. Exiba todos os dados de dois funcionários que nasceram no ano de 1988.*/

SELECT TOP 2 *
FROM Funcionario
WHERE YEAR(dataNascto) = '1988'
