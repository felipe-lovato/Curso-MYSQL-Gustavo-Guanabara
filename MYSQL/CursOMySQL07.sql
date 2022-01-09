#selecionando a bd para uso
use cadastro;

#mostrando a tabela cursos
select * from cursos;

#inserindo dados na tabela curso
insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Progamação', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução à Linguagem Java', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '30', '2016'),
('8', 'Sapateado', 'Danças Rítmicas', '40', '37', '2018'),
('9', 'Cozinha Árabe', 'Aprender a fazer Kibe', '40', '30', '2018'),
('10', 'YouTuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018');

#mudando o nome da coluna
alter table cursos
change column idcurdo idcurso int;

#mudando o conteudo na coluna nome linha 1
update cursos
set nome = 'HTML5' 
where idcurso = '1';

#mudando o conteudo na coluna nome e no ano, na id curso 4
update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';

#mudando o conteudo na coluna nome, vcargo, ano, na idcurdo 5
update cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcurso = '5'
limit 1;

#deletando conteudo da linha idcurdo = 10
delete from cursos
where idcurso = '10';

#deletando linha com o ano de 2018 limotando a 3 linhas
delete from cursos
where ano = '2018'
limit 3;

#deletando todo o conteudo da tabela cursos
truncate table cursos;
