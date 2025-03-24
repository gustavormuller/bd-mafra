-- Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro
SELECT AUTOR, SEXO 
FROM LIVROS 
WHERE SEXO = 'M' 
AND (UF = 'SP' OR UF = 'RJ');