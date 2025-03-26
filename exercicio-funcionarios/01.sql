-- Traga todos funcionários que trabalham no departamento de RH ou no de TI
SELECT idFuncionario, nome, departamento 
from funcionarios
where departamento = 'RH' or departamento = 'TI';