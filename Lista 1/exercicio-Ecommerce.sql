create database db_ecommerce;
use db_ecommerce;

-- Crie uma tabela com 5 atributos dos produtos --
create table tb_produtos(
	id bigint auto_increment,
    nome varchar(30) not null,
    condicao varchar(30) not null,
    quantidade int not null,
    preco decimal (6,2) not null,
    primary key (id)
);

-- Popule esta tabela com até 8 dados -- 
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Iphone 8","novo",5,400.00);
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Apple Watch","novo",10,500.00);
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Xbox","Novo",20,4199.00);
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Aparelho VHS","Usado",6,148.00);
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Geladeira","Usado",5,2000.00);
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Air pods","Novo",3,1500.00);
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Kinect","Usado",4,780.00);
INSERT INTO tb_produtos (nome, condicao, quantidade, preco) VALUES ("Alexa","Usado",5,2000.00);

-- Faça um select que retorne os produtos com o valor maior que 500 --
select * from tb_produtos where preco > 500.00;

-- Faça um select que retorne os produtos com o valor menor que 500 --
select * from tb_produtos where preco < 500.00;

-- Atualize um dado desta tabela através de uma query de atualização -- 
update tb_produtos set preco = 80.00 where id = 4;