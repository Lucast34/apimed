CREATE TABLE IF NOT EXISTS tb_paciente(
    id bigint primary key not null auto_increment,
    nome varchar(100) not null,
    email varchar(100) not null unique,
    telefone varchar(100) not null
);