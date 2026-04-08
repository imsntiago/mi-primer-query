CREATE DATABASE mi_esquema;

USE mi_esquema;

CREATE TABLE usuarios (
	id INT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT
);

INSERT INTO usuarios(id, nombre, edad)
VALUES 
(1, 'Ana', 25),
(2, 'Luis', 30),
(3, 'Carlos', 22);

SELECT * FROM usuarios;
