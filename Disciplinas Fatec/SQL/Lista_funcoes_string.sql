GO
USE RecursosHumanos

/* 1. Exiba o nome dos funcionários em letras maiúsculas.  */

SELECT nome, UPPER(nome)
FROM Funcionario

/* 2. Exiba o nome do mês da data de nascimento dos funcionários, bem 
como a quantidade de caracteres de cada um desses meses sem repetilos */

SELECT DISTINCT DATENAME(MONTH, dataNascto) AS mes, LEN(DATENAME(MONTH, dataNascto)) AS quantidade
FROM Funcionario

/* 3. Apresente o nome dos funcionários, substituindo os espaços existentes 
entre nome e sobrenome por – (traço)*/

SELECT nome, REPLACE(nome, ' ', '-')
FROM Funcionario

/* 4. Exiba as três primeiras e as três últimas letras dos nomes dos 
funcionários */

SELECT nome, LEFT(nome,3) AS pimeiras, RIGHT(nome,3) AS ultimas
FROM Funcionario

/* 5. Mostre a raiz quadrada do tamanho dos nomes dos funcionários.*/

SELECT nome, LEN(nome) AS quantidade, SQRT(LEN(nome))
FROM Funcionario

/* 6. Exiba as cidades dos funcionários a partir da terceira posição com cinco 
posições, sem repeti-las.*/

SELECT DISTINCT cidade, SUBSTRING(cidade, 3, 5)
FROM Funcionario

/* 7. Exiba os nomes dos funcionários, retirando os espaços existentes entre 
nomes e sobrenomes*/

SELECT nome, REPLACE(nome, ' ', '')
FROM Funcionario

/* 8. Exiba o caractere padrão ASCII do idFuncionario dos funcionários de 
Campinas*/

SELECT idFuncionario, ASCII(idFuncionario)
FROM Funcionario
WHERE cidade = 'Campinas'

/* 9. Mostre o valor do caractere da tabela ASCII referente aos nomes dos 
funcionários que nasceram após o dia 20. */

SELECT nome, ASCII(nome) AS tabela_ASCII, DAY(dataNascto) AS Data_nascimento
FROM Funcionario
WHERE DAY(dataNascto) > 20

/* 10.Exiba os quatro primeiros caracteres das cidades dos funcionários sem 
espaço em branco no final.*/

SELECT cidade, REPLACE(LEFT(cidade, 4), ' ', '')
FROM Funcionario

/* 11.Exiba os seis últimos caracteres das cidades dos funcionários sem 
espaço em branco no início. */

SELECT cidade, REPLACE(RIGHT(cidade, 4),' ', '')
FROM Funcionario

/* 12.Apresente o nome das cidades dos funcionários em letras minúsculas 
sem repeti-las*/

SELECT DISTINCT LOWER(cidade) AS minuscula, cidade
FROM Funcionario