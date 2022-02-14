create database db_escola;

use db_escola;

create table tb_escola(
id bigint auto_increment,
nome_aluno varchar (255),
data_nascimento date,
materia varchar (255),
nota decimal(2,2),
tempo_prova time,
primary key (id)
);

insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("Felipe", "1996-09-28", "inglês", 7.5, "00:30");
insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("Fernando", "1993-03-06", "Português", 8, "00:57");
insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("José", "1963-08-27", "Espanhol", 5, "30:00");
insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("Igor", "1978-09-19", "Italiano", 4, "50:00");
insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("Rodolfo", "1965-09-28", "Matemática", 9, "00:40");
insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("Maria", "1964-12-21", "Geografia", 9.8, ":02:00");
insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("Marvel", "1990-02-14", "Biologica", 6, "01:00");
insert into tb_escola (nome_aluno, data_nascimento, materia, nota, tempo_prova)
values ("Lucas", "1976-03-23", "Filosofia", 6, "01:30");

select * from tb_escola;
select * from tb_escola where nota >7;
select * from tb_escola where nota < 7;

update tb_escola set materia = "Física" where id = 4;
update tb_escola set nota = 9.6 where id = 6;
update tb_escola set nota = 8.4 where id = 1;


