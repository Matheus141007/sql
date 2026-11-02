create database treino1; # sempre que terminar uma informaçao utilize ;
use treino1;
# criando tabela
create table animes(
id int auto_increment not null, # auto_increment: gerar automaticamente um número sequencial
nome varchar(100) not null,
criador varchar(100) not null,
notas int (100) not null,
constraint pk_animes primary key (id)
);

insert into animes(nome,criador,notas) values # adicionar informaçoes na tabela
("dragom ball","akira toriama",8.9),
("H X H","togashi",8.5),
("bleach","kubo",8.4); # na ultima informaçao do insert coloca ;

select * from animes;

select * from animes where id = 2; # encontrar uma informaçao especifica
# * quer dizer todas as informaçoes dessa tabela.
select * from animes where criador like ('%kubo');# like seria o tipo no sql  e sempre utilizar o %

update animes set notas = 8.5 where id = 3; # update e uma atualizaçao de notas

select * from animes where notas >= 8; # pode colacar condiçoes para aparecer na tabela
# tambem pode utilizar and para colocar duas informaçoes






