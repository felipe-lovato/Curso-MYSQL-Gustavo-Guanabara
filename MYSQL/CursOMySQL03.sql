/* CRIANDO UM BD SIMPLES COM UMA TABELA */

create database cadastro; /* CRIANDO BD CHAMADO CADASTRO */

create table pessoas( /* CRIANDO TABELA CHAMADA PESSOAS */
nome varchar(30),
idade tinyint,
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20)
);

describe pessoas; /* APRESENTANDO NA TELA A TABELA PESSOAS */

