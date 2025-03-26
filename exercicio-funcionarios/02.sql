-- Lista das funcionárias que trabalham no RH ou no marketing
SELECT nome, departamento 
FROM FUNCIONARIOS
WHERE sexo = 'Feminino' 
AND (departamento = 'RH' OR departamento = 'Marketing');