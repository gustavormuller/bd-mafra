CREATE DATABASE LIVRARIA;

CREATE TABLE LIVROS (
    LIVRO VARCHAR(100),
    AUTOR VARCHAR(100),
    SEXO CHAR(1),
    PAGINAS INT(5),
    EDITORA VARCHAR(30),
    VALOR FLOAT(10,2),
    UF CHAR(2),
    ANO INT(4)
);

INSERT INTO LIVROS VALUES ('Cavaleiro Real', 'Ana Claudia', 'F', 465, 'Atlas', 49.9, 'RJ', 2009);
INSERT INTO LIVROS VALUES ('SQL para leigos', 'João Nunes', 'M', 450, 'Addison', 98, 'SP', 2018);
INSERT INTO LIVROS VALUES ('Receitas Caseiras', 'Celia Tavares', 'F', 210, 'Atlas', 45, 'RJ', 2008);
INSERT INTO LIVROS VALUES ('Pessoas Efetivas', 'Eduardo Santos', 'M', 390, 'Beta', 78, 'RJ', 2018);
INSERT INTO LIVROS VALUES ('Habitos Saudaveis', 'Eduardo Santos', 'M', 630, 'Beta', 150, 'RJ', 2019);
INSERT INTO LIVROS VALUES ('A Casa Marrom', 'Hermes Macedo', 'M', 250, 'Bubba', 60, 'MG', 2016);
INSERT INTO LIVROS VALUES ('Estacio Querido', 'Geraldo Francisco', 'M', 310, 'Insignia', 100, 'ES', 2015);
INSERT INTO LIVROS VALUES ('Pra Sempre Amigas', 'Leda Silva', 'F', 510, 'Insignia', 78, 'ES', 2011);
INSERT INTO LIVROS VALUES ('Copas Inesqueciveis', 'Marco Alcantara', 'M', 200, 'Larson', 130, 'RS', 2018);
INSERT INTO LIVROS VALUES ('O poder da mente', 'Clara Mafra', 'F', 120, 'Continental', 56, 'SP', 2017);