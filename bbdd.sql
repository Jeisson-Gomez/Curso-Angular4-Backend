CREATE DATABASE IF NOT EXISTS Curso_Angular4;
USE Curso_Angular4;

CREATE TABLE productos(
    Id			int(255) auto_increment not null,
    Nombre 		varchar(255),
    Descripcion text,
    Precio		varchar(255),
    Imagen		varchar(255),
    CONSTRAINT pk_productos PRIMARY KEY(id)
)ENGINE=InnoDb;