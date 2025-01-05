create database test;

use test;

CREATE TABLE acciones ( id_accion INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(100) NOT NULL, url VARCHAR(100) UNIQUE NOT NULL, cantidad int );

CREATE TABLE valores ( id_valores INT AUTO_INCREMENT PRIMARY KEY, fecha_pedido DATE NOT NULL, id_registro INT, val_acc INT, val_usd INT, FOREIGN KEY (id_registro ) REFERENCES acciones (id_accion ) );

INSERT INTO acciones (nombre, url, cantidad) VALUES ('ADGO', 'https://es.investing.com/equities/adecoagro-sa-ar-chart', 120);

INSERT INTO acciones (nombre, url, cantidad) VALUES ('MOLA', 'https://es.investing.com/equities/molinos-agro-chart', 680);

