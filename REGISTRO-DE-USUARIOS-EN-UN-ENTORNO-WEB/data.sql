-- Active: 1701980929906@@127.0.0.1@3306@formulario
drop database formulario;
create database formulario;
use formulario;

create Table estudiantes (
    nombre VARCHAR(50),
    dni CHAR(7),
    fecha DATE,
    correo VARCHAR(50),
    contraseña VARCHAR(50)
);

SELECT * from estudiantes;

