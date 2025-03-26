-- Funcionários do sexo masculino ou que trabalham no setor financeiro
SELECT nome, departamento, sexo
FROM funcionarios
WHERE sexo = 'Masculino'
OR departamento = 'Financeiro';