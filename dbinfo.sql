use dbinfox;
show tables;
create table tb_usuario(
iduser int primary key,
usuario varchar(50)not null,
fone varchar(50),
login varchar(50) not null unique,
senha varchar(50) not null,
perfil varchar(50) not null);
show tables;
describe tb_usuario;
insert into tb_usuario values
(1,'Vitor Souza Zelli','1111-1111','vitorz','123456','aluno');
insert into tb_usuario values
(2,'Luquinhas','2222-2222','Luqueba','123456','aluno');
insert into tb_usuario values
(3,'Benisto Jeans','3333-3333','Benisto','123456','Heroi');
select * from tb_usuario;

