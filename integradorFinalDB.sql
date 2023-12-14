create database integrador_cac;
use integrador_cac;
CREATE TABLE oradores (
  id_orador INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(255),
  apellido VARCHAR(255),
  tema VARCHAR(255),
  fecha_alta date
);
select * from oradores;

-- LOGIN
CREATE TABLE login (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) NOT NULL,
    contraseña VARCHAR(255) NOT NULL
);
INSERT INTO login (usuario, contraseña) VALUES ('admin', 'admin');
select * from login;
