create database db_rh;

use db_rh;

create table tb_funcionarios(
		id bigint auto_increment,
	nome varchar(200),
    data_nascimento date,
    cargo varchar(100),
    salario decimal(7,2),
    primary key (id)
    );
    
    insert into tb_funcionarios (nome, data_nascimento, cargo, salario)
    values("Felipe", "1996-09-28", "Gerente de projetos", 50000.00);
      insert into tb_funcionarios (nome, data_nascimento, cargo, salario)
    values("Amaury", "192-04-28", "Desenvolvedor Java Senior", 15000.00);
      insert into tb_funcionarios (nome, data_nascimento, cargo, salario)
    values("Raquel", "2001-09-28", "Gerente de marketing", 35000.00);
      insert into tb_funcionarios (nome, data_nascimento, cargo, salario)
    values("Geraldo", "1995-09-28", "Desenvolvedor Java Junior", 1500.00);
      insert into tb_funcionarios (nome, data_nascimento, cargo, salario)
    values("Maria", "1964-09-28", "Desenvolvedor Java pleno", 1900.00);
    
    select * from tb_funcionarios;
    select * from tb_funcionarios where salario > 2000.00;
    select * from tb_funcionarios where salario < 2000.00;
    
    update tb_funcionarios set salario = 1900.00 where id = 1;
    update tb_funcionarios set salario = 1500.00 where id = 2;
    update tb_funcionarios set nome = "Socorro" where id = 5;