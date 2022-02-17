create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
descricao varchar (255),
primary key (id)
);


create table tb_produto(

id bigint auto_increment,
descricao varchar(255),
preco decimal (10,2),
categoria_id bigint,
primary key (id),
 foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_categoria (descricao)
values ("Cosméticos");
insert into tb_categoria (descricao)
values ("Original");
insert into tb_categoria (descricao)
values ("Genérico");
insert into tb_categoria (descricao)
values ("Vitaminas");
insert into tb_categoria (descricao)
values ("Suplementos alimentares");

select * from tb_categoria;

insert into tb_produto (descricao, preco, categoria_id)
values ("Rivotril", 21.99, 2);
insert into tb_produto (descricao, preco, categoria_id)
values ("Esmalte", 7.90, 1);
insert into tb_produto (descricao, preco, categoria_id)
values ("Multivitamínico", 80.60, 3);
insert into tb_produto (descricao, preco, categoria_id)
values ("Rosuvastatina", 41.50, 3);
insert into tb_produto (descricao, preco, categoria_id)
values ("Suplemento Alimentar", 125.35, 5);
insert into tb_produto (descricao, preco, categoria_id)
values ("Desodarante", 13.99, 1);
insert into tb_produto (descricao, preco, categoria_id)
values ("Sabonete Líquido", 15.99, 1);
insert into tb_produto (descricao, preco, categoria_id)
values ("Removedor de Esmalte", 3.29, 1);

select * from tb_produto;

select * from tb_produto where preco >50.00;

select * from tb_produto where preco between 3 and 60;

select * from tb_produto where descricao like "l%";

select * from tb_produto inner join tb_categtoria on tb_produto.categoria_id = tb_categoria.id;

select * from tb_produto as categoria_id inner join tb_categoria on categoria_id = tb_categoria.descricao like "comésticos%";
