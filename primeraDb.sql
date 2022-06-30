CREATE DATABASE inventario_db;

SHOW DATABASES; 

USE inventario_db;

SHOW TABLES; 

CREATE TABLE inventario_db(
    num_producto INT NOT NULL AUTO_INCREMENT,
    nombre_producto VARCHAR(30) NOT NULL,
    precio_producto FLOAT,
    PRIMARY KEY (num_producto)
)

SHOW TABLES;

DESCRIBE inventario_db;

SELECT * FROM inventario_db;

INSERT INTO inventario_db (nombre_producto, precio_producto) VALUES ("Coca-Cola 2 Litros", 400);

INSERT INTO inventario_db (nombre_producto, precio_producto) VALUES ("Cerveza 1 Litro", 300);

INSERT INTO inventario_db (nombre_producto, precio_producto) VALUES ("Cerveza Andes Lata" , 250);

SELECT * FROM inventario_db;

SELECT nombre_producto FROM inventario_db;

SELECT num_producto, precio_producto FROM inventario_db;

SELECT * FROM inventario_db WHERE num_producto = 2;

SELECT * FROM inventario_db LIMIT 2;

SELECT * FROM inventario_db LIMIT 1;

UPDATE inventario_db SET nombre_producto = “Cerveza Brahma Latita”, precio_producto = 150 WHERE num_producto =  2;

SELECT * FROM inventario_db;

DELETE FROM inventario_db WHERE num_producto = 1;

INSERT INTO inventario_db (nombre_producto, precio_producto) VALUES ("Mani Japonés", 130.5);

SELECT * FROM inventario_db;




