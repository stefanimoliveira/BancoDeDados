create database db_ecommerce;
use db_ecommerce;

create table tb_produtos(
id bigint (5) auto_increment,
nome varchar (30),
quantidade int (5),
categoria varchar (40),
valor decimal (5,2),
primary key (id)
);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("jarra", 85, "Utensílios domésticos", 200);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("taça", 30, "Utensílios domésticos", 20);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("Liquidificador", 9, "Eletrodomésticos", 200);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("Batedeira", 15, "Eletrodomésticos", 150);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("Panela", 57, "utensílios domésticos", 100);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("Celular", 39, "Eletrônicos", 999);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("tablet", 12, "Eletrônicos", 800);
insert into tb_produtos (nome, quantidade, categoria, valor) values ("Desinfetante", 61, "Produtos de limpeza", 20);
select * from tb_produtos where valor > 500;
select * from tb_produtos where valor < 500;
update tb_produtos set valor = 20 where id = 2
