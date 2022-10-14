USE RecursosHumanos
GO

SELECT dataNascto AS Data, EOMONTH(dataNascto) AS Ultimo_dia
From Funcionario

SELECT DAY(dataNascto) AS Dia, SIGN(DAY(dataNascto)) AS funcao,
DAY(dataNascto) - 5 AS Dia_menos_cinco, SIGN(DAY(dataNascto) - 5) AS funcao_menos_cinco
FROM Funcionario

SELECT  DATENAME(MONTH, dataNascto) AS mes,
TRANSLATE('Março', DATENAME(MONTH, dataNascto), DATENAME(MONTH, dataNascto)) as mes_substituido
FROM Funcionario

SELECT DAY(dataNascto) AS valor_bruto, AVG(DAY(dataNascto)) AS media, STDEVP([DAY(dataNascto)]) AS desvio_padrao
FROM Funcionario
GROUP BY salario

SELECT DAY(dataNascto)
FROM Funcionario

SELECT AVG(DAY(dataNascto)) AS media_nasc, STDEVP(DAY(dataNascto)) AS desvio_padrao_nasc
FROM Funcionario
