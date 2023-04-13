create table usuarios (
	iduser int primary key auto_increment,
	nome varchar(30) not null,
    login varchar(20) not null unique,
    senha varchar(250) not null
);