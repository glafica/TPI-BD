DROP DATABASE IF EXISTS integrador_cac;
CREATE DATABASE integrador_cac;
USE integrador_cac;
DROP TABLE IF EXISTS oradores;
CREATE TABLE oradores (
id_orador INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (40) NOT NULL,
apellido VARCHAR (50) NOT NULL,
mail VARCHAR (50) NOT NULL UNIQUE,
tema VARCHAR (255), 
fecha_alta DATETIME NOT NULL 
);
DESCRIBE oradores;
INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta)
VALUES
('Americo', 'Lopez', 'americo@lopez.com.ar', 'Educacion Tecnologica', '2023-01-01'),
('Blanca', 'Farias', 'blanca@farias.com.ar', 'Seguridad Informatica', '2022-02-01'),
('Carlos', 'Guerra', 'carlos@guerra.com.ar', 'Diseño Aplicado', '2021-03-01'),
('Dario', 'Salomon', 'dario@salomon.com.ar', 'Redes', '2020-04-01'),
('Emilio', 'Castro', 'emilio@castro.com.ar', 'Cibernetica', '2019-05-01'),
('Fabiana', 'Arteaga', 'fabiana@arteaga.com.ar', 'Exproracion Espacial', '2018-06-01'),
('Gustavo', 'Marcotte', 'gustavo@marcote.com.ar', 'Desarrollo sustentable', '2017-07-01'),
('Hector', 'Alzorez', 'hector@alzorez.com.ar', 'Fisica Aplicada', '2016-08-01'),
('Ignacio', 'Robledo', 'ignacio@robledo.com.ar', 'Robotica', '2015-09-01'),
('Juan Carlos', 'Perez', 'jcarlos@perez.com.ar', 'Inteligencia Artificial', '2014-10-01');

SELECT * FROM oradores;