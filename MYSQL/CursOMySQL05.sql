/* USANDO O COMANDO INSERT INTO PARA INSERIR DADOS NA TECELA PESSOAS */

use cadastro;

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Maria', '1999-12-30', 'f', '55.2', '1.65', 'Portugal');

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(DEFAULT, 'Crueza', '1920-12-30', 'F', '50.2', '1.65', DEFAULT);

select * from pessoas; /* MOSTRAR NA TELA TABELA PESSOAS */

/* USANDO INSERT INTO QUANDO OS VALORES ESTÃO NA ORDEM CORRETA */
insert into pessoas values
(DEFAULT, 'Adelgiza', '1930-11-2', 'F', '63.2', '1.75', DEFAULT);

/* USANDO INSERT INTO PARA MAIS DE UM CADASTRO */
insert into pessoas values
(DEFAULT, 'Elo', '1938-11-2', 'F', '63.9', '1.70', DEFAULT),
(DEFAULT, 'Ana', '1933-10-22', 'F', '61.2', '1.68', DEFAULT),
(DEFAULT, 'Elis', '1952-01-14', 'F', '59.2', '1.64', DEFAULT);
