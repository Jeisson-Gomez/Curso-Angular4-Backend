CREATE DATABASE IF NOT EXISTS Curso_Angular4;
USE Curso_Angular4;

CREATE TABLE productos(
    id			int(255) auto_increment not null,
    nombre 		varchar(255),
    description text,
    precio		varchar(255),
    imagen		varchar(255),
    CONSTRAINT pk_productos PRIMARY KEY(id)
)ENGINE=InnoDb;