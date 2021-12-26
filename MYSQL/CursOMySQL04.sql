/* REALIZANDO A CRIAÇÃO DO BD, CRIANDO TABELA COM OS ATRIBUTOS, IMPRIMENDO NA TELA ESSA TABELA E EXCLUINDO TABELA */

create database cadastro /* CRIANDO BANDO */
default character set utf8 /* ADICIONANDO PADRÃO UTF8*/
default collate utf8_general_ci;

use cadastro; /* SELECIONANDO BANCO PARA USO */

create table pessoas ( /* CRIANDO TABELA */
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
) default charset = utf8; /* ADICIONANDO PADRÃO UTF8 NA TABELA */

describe pessoas; /* IMPRIMENDO NA TELA A TABELA */

drop table pessoas; /* EXCLUINDO TABELA */
