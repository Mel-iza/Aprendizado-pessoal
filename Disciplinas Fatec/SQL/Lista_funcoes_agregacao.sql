/* 1. Exiba o maior e o menor sal�rios dos funcion�rios do estado de SP. */

SELECT MAX(salario) AS maior, MIN(salario) AS menor
FROM Funcionario

/* 2. Mostre a soma dos sal�rios dos funcion�rios que t�m o sobrenome Cunha */

SELECT SUM(salario) AS soma
FROM Funcionario
WHERE RIGHT(nome, 6) = 'Cunha'
GROUP BY nome


/* 3. Exiba a m�dia dos sal�rios dos funcion�rios que t�m e-mail do "yahoo" */

/* 4. Exiba a quantidade de funcion�rios que t�m e-mail que n�o termina com "br" */

/* 5. Exiba a menor data de nascimento dos funcion�rios. */

/* 6. Exiba a maior data de nascimento dos funcion�rios, denominando-a 
"Maior_Nascimento" */

/* 7. Mostre a quantidade de funcion�rios da cidade de Valinhos, denominando-a 
"Quantidade_de_Valinhos" */

/* 8. Exiba a soma dos sal�rios dos funcion�rios da cidade de Campinas */

/* 9. Mostre a m�dia dos sal�rios dos funcion�rios da cidade de S�o Paulo. */

/* 10. Exiba a soma dos sal�rios dos funcion�rios cujos nomes come�am com "Ana". */

/* 11. Exiba a quantidade de funcion�rios que apresentam "Luis" no nome.  */

/* 12. Mostre o menor e o maior sal�rios dos funcion�rios que moram na "Av. S�o 
Paulo".  */

/* 13. Exiba o cargo e a quantidade de funcion�rios por cargo em ordem crescente de 
quantidade.  */

/* 14. Exiba o cargo e a quantidade de funcion�rios por cargo, eliminando os cargos 
nulos */

/* 15. Apresente o cargo e a m�dia dos sal�rios (denominando de "Media_ 
Salarios_Cargo") dos funcion�rios por cargo */

/* 16. Exiba o cargo e a soma dos sal�rios dos funcion�rios por cargo maiores que 
3000,00. */

/* 17. Apresente o cargo e a soma dos sal�rios dos funcion�rios por cargo do estado 
de SP */

/* 18. Altere para verdadeiro (1) o campo ativo dos funcion�rios das cidades de 
Jundia� e S�o Paulo. */

/* 19. Altere para falso (0) o campo ativo dos funcion�rios que n�o s�o das cidades 
de Jundia� e S�o Paulo. */

/* 20. Exiba o campo ativo e a quantidade de funcion�rios ativos e n�o ativos. */

/* 21. Apresente a cidade e a soma dos sal�rios dos funcion�rios por cidade.  */

/* 22. Exiba a cidade e a m�dia diferente de nula dos sal�rios dos funcion�rios por 
cidade. */

/* 23. Mostre o cargo, a soma e a m�dia dos sal�rios dos funcion�rios por cargo, cuja 
soma seja menor que 5000 */

/* 24. Exiba a cidade, o cargo, a soma e a m�dia dos sal�rios dos funcion�rios por 
cidade e cargo */