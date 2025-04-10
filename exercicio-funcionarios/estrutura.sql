CREATE DATABASE EXERCICIO;

USE EXERCICIO;

CREATE TABLE FUNCIONARIOS (
    idFuncionario integer,
    nome varchar(100),
    email varchar(100),
    sexo varchar(10),
    departamento varchar(100),
    admissao varchar(10),
    salario integer,
    cargo varchar(100),
    idRegiao int
);

INSERT INTO FUNCIONARIOS (idFuncionario, nome, email, sexo, departamento, admissao, salario, cargo, idRegiao)
VALUES
(1, 'Ana Oliveira', 'ana.oliveira@example.com', 'Feminino', 'Recursos Humanos', '2021-06-15', 3500, 'Analista de RH', 1),
(2, 'Carlos Silva', 'carlos.silva@example.com', 'Masculino', 'TI', '2020-11-20', 5000, 'Desenvolvedor', 2),
(3, 'Fernanda Souza', 'fernanda.souza@example.com', 'Feminino', 'Marketing', '2019-01-25', 4500, 'Coordenadora de Marketing', 3),
(4, 'Ricardo Santos', 'ricardo.santos@example.com', 'Masculino', 'Financeiro', '2022-04-10', 5500, 'Gerente Financeiro', 4),
(5, 'Juliana Pereira', 'juliana.pereira@example.com', 'Feminino', 'Vendas', '2020-02-03', 3000, 'Executiva de Vendas', 5),
(6, 'Eduardo Costa', 'eduardo.costa@example.com', 'Masculino', 'TI', '2021-05-17', 4800, 'Analista de Suporte', 1),
(7, 'Luciana Almeida', 'luciana.almeida@example.com', 'Feminino', 'RH', '2018-10-01', 6000, 'Diretora de RH', 2),
(8, 'Gustavo Martins', 'gustavo.martins@example.com', 'Masculino', 'Vendas', '2023-02-14', 3200, 'Consultor de Vendas', 3),
(9, 'Mariana Lima', 'mariana.lima@example.com', 'Feminino', 'TI', '2020-08-25', 4200, 'Desenvolvedora', 4),
(10, 'Felipe Rocha', 'felipe.rocha@example.com', 'Masculino', 'Financeiro', '2019-06-07', 5300, 'Analista de Crédito', 5),
(11, 'Patrícia Dias', 'patricia.dias@example.com', 'Feminino', 'TI', '2021-09-10', 5500, 'Engenheira de Software', 1),
(12, 'Marcelo Oliveira', 'marcelo.oliveira@example.com', 'Masculino', 'Marketing', '2022-03-15', 4600, 'Especialista de Marketing', 2),
(13, 'Beatriz Mendes', 'beatriz.mendes@example.com', 'Feminino', 'Financeiro', '2019-07-11', 5100, 'Assistente de Finanças', 3),
(14, 'Rodrigo Gomes', 'rodrigo.gomes@example.com', 'Masculino', 'Recursos Humanos', '2020-01-08', 4800, 'Coordenador de RH', 4),
(15, 'Tatiane Costa', 'tatiane.costa@example.com', 'Feminino', 'TI', '2021-11-12', 4600, 'Analista de Testes', 5),
(16, 'Daniela Rocha', 'daniela.rocha@example.com', 'Feminino', 'Vendas', '2020-03-20', 2900, 'Consultora de Vendas', 1),
(17, 'José Silva', 'jose.silva@example.com', 'Masculino', 'Financeiro', '2021-02-18', 5100, 'Consultor Financeiro', 2),
(18, 'Gabriela Ferreira', 'gabriela.ferreira@example.com', 'Feminino', 'TI', '2022-06-04', 5800, 'Engenheira de Sistemas', 3),
(19, 'André Souza', 'andre.souza@example.com', 'Masculino', 'RH', '2019-08-19', 4600, 'Analista de RH', 4),
(20, 'Cláudia Pereira', 'claudia.pereira@example.com', 'Feminino', 'Marketing', '2020-05-25', 4200, 'Gerente de Marketing', 5),
(21, 'Thiago Santos', 'thiago.santos@example.com', 'Masculino', 'TI', '2018-11-30', 5400, 'Desenvolvedor Backend', 1),
(22, 'Carla Almeida', 'carla.almeida@example.com', 'Feminino', 'Financeiro', '2021-10-03', 5500, 'Assistente Contábil', 2),
(23, 'Lucas Oliveira', 'lucas.oliveira@example.com', 'Masculino', 'Vendas', '2022-04-22', 3100, 'Consultor Comercial', 3),
(24, 'Vanessa Souza', 'vanessa.souza@example.com', 'Feminino', 'RH', '2020-08-13', 4700, 'Coordenadora de Recrutamento', 4),
(25, 'Marcelo Costa', 'marcelo.costa@example.com', 'Masculino', 'Financeiro', '2018-04-05', 5600, 'Analista de Investimentos', 5),
(26, 'Simone Lima', 'simone.lima@example.com', 'Feminino', 'Marketing', '2019-02-17', 4500, 'Coordenadora de Eventos', 1),
(27, 'Ricardo Mendes', 'ricardo.mendes@example.com', 'Masculino', 'TI', '2021-07-20', 5000, 'Desenvolvedor Frontend', 2),
(28, 'Felipe Gomes', 'felipe.gomes@example.com', 'Masculino', 'Vendas', '2022-03-30', 3300, 'Analista de Vendas', 3),
(29, 'Tânia Alves', 'tania.alves@example.com', 'Feminino', 'Financeiro', '2020-09-15', 5200, 'Consultora de Finanças', 4),
(30, 'Rodrigo Lima', 'rodrigo.lima@example.com', 'Masculino', 'TI', '2021-01-28', 5400, 'Analista de Infraestrutura', 5),
(31, 'Renata Rocha', 'renata.rocha@example.com', 'Feminino', 'Recursos Humanos', '2021-12-18', 4600, 'Assistente de RH', 1),
(32, 'Gustavo Pereira', 'gustavo.pereira@example.com', 'Masculino', 'Vendas', '2019-10-25', 3100, 'Consultor Comercial', 2),
(33, 'Roberta Almeida', 'roberta.almeida@example.com', 'Feminino', 'TI', '2022-07-11', 4700, 'Programadora', 3),
(34, 'Marcelo Silva', 'marcelo.silva@example.com', 'Masculino', 'Financeiro', '2020-12-06', 5300, 'Supervisor Financeiro', 4),
(35, 'Aline Santos', 'aline.santos@example.com', 'Feminino', 'Marketing', '2018-09-01', 4500, 'Analista de Mídias', 5),
(36, 'Vitor Costa', 'vitor.costa@example.com', 'Masculino', 'TI', '2022-03-20', 4600, 'Desenvolvedor Mobile', 1),
(37, 'Mário Ferreira', 'mario.ferreira@example.com', 'Masculino', 'Recursos Humanos', '2020-01-15', 4800, 'Coordenador de Recrutamento', 2),
(38, 'Camila Dias', 'camila.dias@example.com', 'Feminino', 'Vendas', '2019-11-09', 3000, 'Consultora de Vendas', 3),
(39, 'Ricardo Pereira', 'ricardo.pereira@example.com', 'Masculino', 'Financeiro', '2021-08-07', 5100, 'Analista de Investimentos', 4),
(40, 'Juliana Costa', 'juliana.costa@example.com', 'Feminino', 'TI', '2020-12-18', 4400, 'Programadora Frontend', 5),
(41, 'Fábio Alves', 'fabio.alves@example.com', 'Masculino', 'Vendas', '2022-10-13', 3200, 'Representante Comercial', 1),
(42, 'Alice Silva', 'alice.silva@example.com', 'Feminino', 'Financeiro', '2021-03-19', 5300, 'Analista de Planejamento', 2),
(43, 'Carlos Ferreira', 'carlos.ferreira@example.com', 'Masculino', 'Recursos Humanos', '2021-06-30', 4700, 'Analista de RH', 3),
(44, 'Roberto Lima', 'roberto.lima@example.com', 'Masculino', 'TI', '2020-04-21', 4900, 'Desenvolvedor Python', 4),
(45, 'Patrícia Ferreira', 'patricia.ferreira@example.com', 'Feminino', 'Vendas', '2021-07-14', 3200, 'Executiva de Vendas', 5),
(46, 'Eduardo Almeida', 'eduardo.almeida@example.com', 'Masculino', 'TI', '2021-08-25', 5100, 'Analista de Suporte Técnico', 1),
(47, 'Luciana Costa', 'luciana.costa@example.com', 'Feminino', 'Financeiro', '2020-11-10', 5200, 'Contadora', 2),
(48, 'Vinícius Souza', 'vinicius.souza@example.com', 'Masculino', 'Vendas', '2021-01-10', 3000, 'Consultor de Vendas', 3),
(49, 'Juliana Rocha', 'juliana.rocha@example.com', 'Feminino', 'TI', '2022-05-18', 5600, 'Desenvolvedora Fullstack', 4),
(50, 'José Almeida', 'jose.almeida@example.com', 'Masculino', 'Recursos Humanos', '2020-09-14', 4700, 'Analista de Recursos Humanos', 5),
(51, 'Luciana Gomes', 'luciana.gomes@example.com', 'Feminino', 'Vendas', '2021-04-05', 3300, 'Consultora de Vendas', 1),
(52, 'Rafael Santos', 'rafael.santos@example.com', 'Masculino', 'Financeiro', '2021-07-30', 5100, 'Analista Financeiro', 2),
(53, 'Isabela Costa', 'isabela.costa@example.com', 'Feminino', 'TI', '2020-02-10', 4800, 'Desenvolvedora Backend', 3),
(54, 'Pedro Oliveira', 'pedro.oliveira@example.com', 'Masculino', 'Recursos Humanos', '2019-12-04', 5000, 'Gerente de RH', 4),
(55, 'Marina Almeida', 'marina.almeida@example.com', 'Feminino', 'Financeiro', '2021-05-15', 5400, 'Coordenadora Financeira', 5),
(56, 'João Costa', 'joao.costa@example.com', 'Masculino', 'TI', '2020-03-25', 4600, 'Analista de Sistemas', 1),
(57, 'Caroline Pereira', 'caroline.pereira@example.com', 'Feminino', 'Vendas', '2021-06-05', 3200, 'Representante de Vendas', 2),
(58, 'Vinícius Lima', 'vinicius.lima@example.com', 'Masculino', 'TI', '2021-10-10', 5500, 'Engenheiro de Software', 3),
(59, 'Paula Rocha', 'paula.rocha@example.com', 'Feminino', 'Marketing', '2020-09-23', 4600, 'Gerente de Marketing', 4),
(60, 'Gustavo Almeida', 'gustavo.almeida@example.com', 'Masculino', 'Financeiro', '2018-06-14', 5300, 'Consultor de Investimentos', 5),
(61, 'Jessica Martins', 'jessica.martins@example.com', 'Feminino', 'Recursos Humanos', '2021-08-20', 4700, 'Assistente de RH', 1),
(62, 'Thiago Ferreira', 'thiago.ferreira@example.com', 'Masculino', 'Vendas', '2020-11-03', 3000, 'Consultor Comercial', 2),
(63, 'Rogério Almeida', 'rogerio.almeida@example.com', 'Masculino', 'TI', '2022-02-01', 4600, 'Desenvolvedor Frontend', 3),
(64, 'Carla Santos', 'carla.santos@example.com', 'Feminino', 'Financeiro', '2021-12-14', 5200, 'Analista Contábil', 4),
(65, 'Felipe Costa', 'felipe.costa@example.com', 'Masculino', 'TI', '2020-10-15', 4900, 'Desenvolvedor Python', 5),
(66, 'Fernanda Oliveira', 'fernanda.oliveira@example.com', 'Feminino', 'Recursos Humanos', '2020-07-30', 4600, 'Coordenadora de Recrutamento', 1),
(67, 'Rodrigo Pereira', 'rodrigo.pereira@example.com', 'Masculino', 'Vendas', '2021-11-18', 3200, 'Consultor de Vendas', 2),
(68, 'Bruna Lima', 'bruna.lima@example.com', 'Feminino', 'TI', '2019-01-05', 5100, 'Analista de TI', 3),
(69, 'Daniel Pereira', 'daniel.pereira@example.com', 'Masculino', 'Marketing', '2020-09-29', 4500, 'Gerente de Marketing', 4),
(70, 'Helena Costa', 'helena.costa@example.com', 'Feminino', 'Financeiro', '2021-04-10', 5300, 'Analista de Planejamento Financeiro', 5),
(71, 'Eduardo Souza', 'eduardo.souza@example.com', 'Masculino', 'Vendas', '2021-08-25', 3300, 'Consultor Comercial', 1),
(72, 'Letícia Gomes', 'leticia.gomes@example.com', 'Feminino', 'TI', '2022-01-19', 4800, 'Desenvolvedora Fullstack', 2),
(73, 'Carlos Rodrigues', 'carlos.rodrigues@example.com', 'Masculino', 'Recursos Humanos', '2020-04-12', 5000, 'Assistente de Recursos Humanos', 3),
(74, 'Juliana Santos', 'juliana.santos@example.com', 'Feminino', 'Vendas', '2021-07-07', 3000, 'Consultora de Vendas', 4),
(75, 'Tiago Almeida', 'tiago.almeida@example.com', 'Masculino', 'Financeiro', '2020-06-20', 5500, 'Analista de Crédito', 5),
(76, 'Sônia Pereira', 'sonia.pereira@example.com', 'Feminino', 'TI', '2021-11-03', 4700, 'Desenvolvedora Backend', 1),
(77, 'Alexandre Costa', 'alexandre.costa@example.com', 'Masculino', 'Marketing', '2021-09-27', 4600, 'Especialista de Marketing Digital', 2),
(78, 'Lívia Souza', 'livia.souza@example.com', 'Feminino', 'Financeiro', '2020-05-10', 5100, 'Assistente Contábil', 3),
(79, 'Gabriel Martins', 'gabriel.martins@example.com', 'Masculino', 'Vendas', '2022-03-28', 3400, 'Consultor de Vendas', 4),
(80, 'Natália Lima', 'natalia.lima@example.com', 'Feminino', 'Recursos Humanos', '2021-06-18', 4900, 'Coordenadora de Recursos Humanos', 5),
(81, 'Vítor Silva', 'vitor.silva@example.com', 'Masculino', 'TI', '2020-11-05', 5500, 'Desenvolvedor Web', 1),
(82, 'Patrícia Lima', 'patricia.lima@example.com', 'Feminino', 'Financeiro', '2021-10-11', 5300, 'Analista de Planejamento', 2),
(83, 'José Souza', 'jose.souza@example.com', 'Masculino', 'Vendas', '2021-12-25', 3200, 'Consultor Comercial', 3),
(84, 'Camila Rocha', 'camila.rocha@example.com', 'Feminino', 'TI', '2021-01-19', 4600, 'Desenvolvedora Mobile', 4),
(85, 'Luan Almeida', 'luan.almeida@example.com', 'Masculino', 'Financeiro', '2022-04-04', 5200, 'Analista de Contabilidade', 5),
(86, 'Bruna Costa', 'bruna.costa@example.com', 'Feminino', 'Recursos Humanos', '2021-10-15', 4700, 'Assistente de RH', 1),
(87, 'Lucas Gomes', 'lucas.gomes@example.com', 'Masculino', 'Marketing', '2020-02-27', 4400, 'Analista de Marketing Digital', 2),
(88, 'Simone Almeida', 'simone.almeida@example.com', 'Feminino', 'TI', '2022-01-29', 4800, 'Programadora', 3),
(89, 'Marcelo Souza', 'marcelo.souza@example.com', 'Masculino', 'Financeiro', '2021-07-02', 5000, 'Consultor Financeiro', 4),
(90, 'Valéria Costa', 'valeria.costa@example.com', 'Feminino', 'Vendas', '2021-09-18', 3200, 'Consultora de Vendas', 5),
(91, 'Felipe Almeida', 'felipe.almeida@example.com', 'Masculino', 'TI', '2020-11-12', 4900, 'Desenvolvedor Backend', 1),
(92, 'Tânia Gomes', 'tania.gomes@example.com', 'Feminino', 'Recursos Humanos', '2021-05-11', 4800, 'Analista de Recrutamento', 2),
(93, 'Marcos Rocha', 'marcos.rocha@example.com', 'Masculino', 'Financeiro', '2020-07-21', 5300, 'Consultor de Crédito', 3),
(94, 'Jéssica Lima', 'jessica.lima@example.com', 'Feminino', 'Vendas', '2021-03-30', 3100, 'Consultora de Vendas', 4),
(95, 'Adriana Costa', 'adriana.costa@example.com', 'Feminino', 'TI', '2021-06-20', 4600, 'Desenvolvedora Web', 5),
(96, 'Rodrigo Alves', 'rodrigo.alves@example.com', 'Masculino', 'Financeiro', '2020-09-13', 5100, 'Assistente Financeiro', 1),
(97, 'Larissa Martins', 'larissa.martins@example.com', 'Feminino', 'Recursos Humanos', '2021-07-15', 4700, 'Analista de RH', 2),
(98, 'Gilberto Pereira', 'gilberto.pereira@example.com', 'Masculino', 'TI', '2020-03-04', 5500, 'Analista de Sistemas', 3),
(99, 'Roberta Costa', 'roberta.costa@example.com', 'Feminino', 'Marketing', '2021-09-22', 4800, 'Coordenadora de Marketing', 4),
(100, 'Fábio Costa', 'fabio.costa100@example.com', 'Masculino', 'Financeiro', '2021-10-05', 5100, 'Assistente Financeiro', 3);
