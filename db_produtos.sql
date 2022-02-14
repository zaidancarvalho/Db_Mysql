create database e_comerce;

use e_comerce;

create table tb_produtos(
		id bigint auto_increment,
    nome varchar(255),
    segmentos varchar(255),
    preco decimal (8,2),
    validacao_mercado varchar(255),
    estoque int,
    primary key (id)
    );

insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("colher", "Utensílios", 5.00, "sim", 50);
insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("Sapatos", "Calcadista", 25.00, "sim", 100);
insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("Blusa", "Moda Masculina e Feminina", 80.00, "sim", 200);
insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("Notebook", "Informatica", 5500.00, "sim", 10);
insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("Placa de Video", "Informática", 25000.00, "sim", 2);
insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("Cadeira Gamer", "Informática", 2000.00, "sim", 5);
insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("Salgadinho", "Alimentação", 2.50, "sim", 500);
insert into tb_produtos (nome, segmentos, preco, validacao_mercado, estoque)
value ("Celular", "Eletrônicos", 2500.00, "sim", 85);

select * from tb_produtos;
select * from tb_produtos where preco > 500.00;
select * from tb_produtos where preco < 500.00;

update tb_produtos set nome = "Colher" where id = 1;
update tb_produtos set segmentos = "Calçadista" where id = 2;
update tb_produtos set validacao_mercado = "não" where id = 4;
update tb_produtos set validacao_mercado = "não" where id = 7;


    
    
    
    
    
    

    