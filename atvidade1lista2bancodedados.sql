use db_quitanda;
create table tb_produtos (
	id bigint (5) auto_increment,
    nome varchar (20) not null,
    preco decimal (4,2) not null,
    quantidade int (5) not null,
    categoria varchar (20) not null,
    primary key (id)
);
insert into tb_produtos (nome,preco,quantidade,categoria) values ("Abóbora", 3.50, 30, "legume");
insert into tb_produtos (nome,preco,quantidade,categoria) values ("banana", 2.00, 20, "fruta");
insert into tb_produtos (nome,preco,quantidade,categoria) values ("pimentão", 7.50, 35, "legume");
insert into tb_produtos (nome,preco,quantidade,categoria) values ("uva", 2.30, 50, "fruta");
insert into tb_produtos (nome,preco,quantidade,categoria) values ("pepino",2.80 , 30, "legume");
insert into tb_produtos (nome,preco,quantidade,categoria) values ("Ameixa", 5.00, 27, "fruta");
insert into tb_produtos (nome,preco,quantidade,categoria) values ("batata", 3.50, 30, "legume");
insert into tb_produtos (nome,preco,quantidade,categoria) values ("alface", 3.50, 30, "verdura");

select * from tb_produtos where categoria = "fruta";
select * from tb_produtos where categoria = "legume";
update tb_produtos set quantidade = 29 where id = 1;
delete from tb_produtos where categoria = "verdura";