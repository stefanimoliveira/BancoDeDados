create database db_brecho;
use db_brecho;
create table tb_roupas (
id bigint (5) auto_increment,
tipo varchar (20),
marca varchar (20),
cor varchar (20),
preco decimal (5,2),
primary key (id)
);
insert into tb_roupas (tipo, marca, cor, preco) values ("Vestido", "Gucci", "Preto",899.90);
insert into tb_roupas (tipo, marca, cor, preco) values ("Vestido", "Gucci", "Preto",279,90);
insert into tb_roupas (tipo, marca, cor, preco) values ("blusa", "Gucci", "Branco",180.90);
insert into tb_roupas (tipo, marca, cor, preco) values ("meia", "Nike", "Preto",20.00);
insert into tb_roupas (tipo, marca, cor, preco) values ("meia", "Adidas", "Preto",19.90);
insert into tb_roupas (tipo, marca, cor, preco) values ("calça", "Lacoste", "Azul",300);
insert into tb_roupas (tipo, marca, cor, preco) values ("Vestido", "Gucci", "Lilás",350.00);
insert into tb_roupas (tipo, marca, cor, preco) values ("Vestido", "Gucci", "Amarelo",299.90);
select * from tb_roupas where preco > 50;
select * from tb_roupas where preco < 50;
select * from tb_roupas where id=2;
update tb_roupas set preco = 19.99 where id=5;
delete from tb_roupas where id=2;
delete from tb_roupas where id=3;