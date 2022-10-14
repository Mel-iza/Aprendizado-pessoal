/* 1. Exiba o maior e o menor salários dos funcionários do estado de SP. */

SELECT MAX(salario) AS maior, MIN(salario) AS menor
FROM Funcionario

/* 2. Mostre a soma dos salários dos funcionários que têm o sobrenome Cunha */

SELECT SUM(salario) AS soma
FROM Funcionario
WHERE RIGHT(nome, 6) = 'Cunha'
GROUP BY nome


/* 3. Exiba a média dos salários dos funcionários que têm e-mail do "yahoo" */

/* 4. Exiba a quantidade de funcionários que têm e-mail que não termina com "br" */

/* 5. Exiba a menor data de nascimento dos funcionários. */

/* 6. Exiba a maior data de nascimento dos funcionários, denominando-a 
"Maior_Nascimento" */

/* 7. Mostre a quantidade de funcionários da cidade de Valinhos, denominando-a 
"Quantidade_de_Valinhos" */

/* 8. Exiba a soma dos salários dos funcionários da cidade de Campinas */

/* 9. Mostre a média dos salários dos funcionários da cidade de São Paulo. */

/* 10. Exiba a soma dos salários dos funcionários cujos nomes começam com "Ana". */

/* 11. Exiba a quantidade de funcionários que apresentam "Luis" no nome.  */

/* 12. Mostre o menor e o maior salários dos funcionários que moram na "Av. São 
Paulo".  */

/* 13. Exiba o cargo e a quantidade de funcionários por cargo em ordem crescente de 
quantidade.  */

/* 14. Exiba o cargo e a quantidade de funcionários por cargo, eliminando os cargos 
nulos */

/* 15. Apresente o cargo e a média dos salários (denominando de "Media_ 
Salarios_Cargo") dos funcionários por cargo */

/* 16. Exiba o cargo e a soma dos salários dos funcionários por cargo maiores que 
3000,00. */

/* 17. Apresente o cargo e a soma dos salários dos funcionários por cargo do estado 
de SP */

/* 18. Altere para verdadeiro (1) o campo ativo dos funcionários das cidades de 
Jundiaí e São Paulo. */

/* 19. Altere para falso (0) o campo ativo dos funcionários que não são das cidades 
de Jundiaí e São Paulo. */

/* 20. Exiba o campo ativo e a quantidade de funcionários ativos e não ativos. */

/* 21. Apresente a cidade e a soma dos salários dos funcionários por cidade.  */

/* 22. Exiba a cidade e a média diferente de nula dos salários dos funcionários por 
cidade. */

/* 23. Mostre o cargo, a soma e a média dos salários dos funcionários por cargo, cuja 
soma seja menor que 5000 */

/* 24. Exiba a cidade, o cargo, a soma e a média dos salários dos funcionários por 
cidade e cargo */