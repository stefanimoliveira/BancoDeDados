create database db_registro;
use db_registro;

create table tb_estudantes(
id bigint (5) auto_increment,
nome varchar (40),
idade int (2),
classe int (2),
nota decimal (2,2),
primary key (id)
);
insert into tb_estudantes (nome, idade, classe, nota) values ("Ricardo", 18, 8, 9);
insert into tb_estudantes (nome, idade, classe, nota) values ("Paulo", 17, 8, 7);
insert into tb_estudantes (nome, idade, classe, nota) values ("Maria", 14,5, 5);
insert into tb_estudantes (nome, idade, classe, nota) values ("Carolina", 14, 5, 9);
insert into tb_estudantes (nome, idade, classe, nota) values ("Pietra", 18, 8,9);
insert into tb_estudantes (nome, idade, classe, nota) values ("Leandro", 16, 7, 8);
insert into tb_estudantes (nome, idade, classe, nota) values ("Maicon", 14, 4, 6);
insert into tb_estudantes (nome, idade, classe, nota) values ("Miguel", 14, 5, 9);
select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7;
update tb_estudantes set nome = "Eduarda" where id = 3;
