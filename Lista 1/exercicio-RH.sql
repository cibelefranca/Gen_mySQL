create database db_exercicio_RH;

use db_exercicio_RH;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(50) not null,
cargo varchar(50) not null,
salario decimal(6, 2) not null,
nascimento date not null,
primary key(id)
);

insert into tb_funcionarios (nome, cargo, salario, nascimento) values ( "Cibele", "Gerente" , 8000.00 , "2003-04-10");
insert into tb_funcionarios (nome, cargo, salario, nascimento) values ( "Yasmin", "auxiliar admnistrativa" , 3000.00 , "2003-09-28");
insert into tb_funcionarios (nome, cargo, salario, nascimento) values ( "Mirella", "auxiliar de limpeza" , 1500.00 , "2003-09-24");
insert into tb_funcionarios (nome, cargo, salario, nascimento) values ( "Zayn", "desenvolvedor sênior" , 9000.00 , "1993-01-12");
insert into tb_funcionarios (nome, cargo, salario, nascimento) values ( "Liam", "desenvolvedor junior" , 5000.00 , "1993-08-29");

select * from tb_funcionarios where salario > 2000.0;
select * from tb_funcionarios where salario < 2000.00;
update tb_funcionarios set salario = 9500.00 where id=1;

-- delete  from tb_funcionarios where id =2;
