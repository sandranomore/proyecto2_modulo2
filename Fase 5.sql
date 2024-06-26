CREATE SCHEMA BHO; 
USE BHO;

-- Tabla Movies Dataset
CREATE TABLE `moviedatabase`
(tipo VARCHAR (100), 
titulo VARCHAR (100),
año VARCHAR(100), 
mes VARCHAR(100),
id VARCHAR (100), 
genero VARCHAR(100));


-- Tabla IMDB
CREATE TABLE `imdb`
 ( titulo VARCHAR (100),
 director VARCHAR (250),
 puntuacion VARCHAR (250), 
 guionistas VARCHAR (250),
 argumento VARCHAR (370),
 duracion VARCHAR (250));
 
 
-- Tabla Actores
CREATE TABLE `actores`
 (nombre_apellido VARCHAR (500),
 fecha_nacimiento VARCHAR (500), 
 premios_oscar VARCHAR (500),
 peliculas_relevantes VARCHAR (500),
 profesiones VARCHAR (500)); 
 
 ALTER TABLE actores RENAME column premios_oscar TO premios;

-- Tabla Premios Óscars
CREATE TABLE `oscars` 
(año_estreno VARCHAR (100),
 mejor_pelicula VARCHAR (100),
 mejor_director VARCHAR (100),
 mejor_actor VARCHAR (100),
 mejor_actriz VARCHAR (100));
 

