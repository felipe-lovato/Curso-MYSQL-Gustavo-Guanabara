#mostra todas as tabelas
SHOW TABLES; 

#alterar coluna
alter table pessoas
add column profissao varchar(10);

#mostrar tudo que tem em pessoas 
select * from pessoas;

#excluir coluna
alter table pessoas
drop column profissao;

#adicionar uma coluna depois de uma coluna "fater"
alter table pessoas
add column profissao varchar(30) after nome;

#adicionar uma coluna na primeira posição
alter table pessoas
add column id_pessoas int first;

#excluir uma coluna
alter table pessoas
drop column id_pessoas;

#modificar caracteristicas da coluna 
alter table pessoas
modify column profissao varchar(20);

#modificar o nome da coluna
alter table carro
change column maeca marca varchar(30);


#mudar nome da tabela
alter table gafonhotos
rename to pessoas;

#criar uma tabela se ela não existir
create table if not exists cursos (
nome varchar (30)
) default charset = utf8;

#adicionando novas colunas 
alter table cursos
add column descricao text,
add column carga int unsigned,
add column totaulas int,
add column ano year default '2022';

#alterando nome para not null e unique
alter table cursos
modify column nome varchar (30) not null unique;

#adcionando uma coluna na primeira posição 
alter table cursos
add column idcurdo int first;

#adcionando mais uma coluna primary key
alter table cursos
add primary key(idcurdo);

#criando uma nova tabela para excluir depois
create table if not exists test(
id int
);

#excluindo tabela
drop table test;