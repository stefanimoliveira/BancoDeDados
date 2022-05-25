create table tb_pizzas(
id bigint (5) auto_increment,
sabor varchar (40) not null,
preco decimal (4,2) not null,
quantidade int (3) not null,
id_categoria bigint (5) not null,
primary key (id),
foreign key (id_categoria) references tb_categorias (id)
);
insert into tb_categorias (tipo, tamanho) values (" doce", "individual");
insert into tb_categorias (tipo, tamanho) values (" doce", "família");
Insert into tb_categorias (tipo, tamanho) values (" salgada", "individual");
insert into tb_categorias (tipo, tamanho) values (" salgada", "família");
Insert into tb_categorias (tipo, tamanho) values (" agridoce", "individual");
