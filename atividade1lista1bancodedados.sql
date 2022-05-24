CREATE DATABASE db_rh;

use db_rh;
create table tb_colaboradores(
id bigint (5) auto_increment,
nome varchar (40),
idade int (2),
cargo varchar (40),
salario decimal (7),
primary key (id)

);
insert into tb_colaboradores (nome, idade, cargo, salario) values ("Larissa Mendes", 30, "Supervisora", 4000);
insert into tb_colaboradores (nome, idade, cargo, salario) values ("Felipe Rodrigues", 23, "Engenheiro de Software", 3500);
insert into tb_colaboradores (nome, idade, cargo, salario) values ("Alexandre Ferreira", 24, "Supervisor", 4000);
insert into tb_colaboradores (nome, idade, cargo, salario) values ("Renato Salntos", 23, "Dev Junior", 2800);
insert into tb_colaboradores (nome, idade, cargo, salario) values ("Melissa Azevedo", 30, "Dev Pleno", 3500);
select * from tb_colaboradores where salario >2000;
select * from tb_colaboradores where salario < 2000;
update tb_colaboradores set idade = 25 where id =4;