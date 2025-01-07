create database test2;

use test2;

CREATE TABLE Especie ( id_accion INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(100) NOT NULL, url VARCHAR(100) UNIQUE NOT NULL, cantidad int );

CREATE TABLE Operaciones ( id_operacion INT AUTO_INCREMENT PRIMARY KEY, id_registro INT, fecha_oper DATE NOT NULL, operacion VARCHAR(20) NOT NULL, cantidad int, val_acc INT, val_usd INT, FOREIGN KEY (id_registro ) REFERENCES Especie (id_accion ) );

CREATE TABLE History (id_history INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(100) NOT NULL, fecha_oper DATE NOT NULL, apertura NUMERIC, maximo NUMERIC, minimo NUMERIC, cierre NUMERIC );


INSERT INTO Especie (nombre, url, cantidad) VALUES ('ADGO', 'https://es.investing.com/equities/adecoagro-sa-ar-chart', 120);

INSERT INTO Especie (nombre, url, cantidad) VALUES ('MOLA', 'https://es.investing.com/equities/molinos-agro-chart', 680);



INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (1, '2023-10-19', 'compra', 60, 10580, 1000);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (1, '2023-4-12', 'compra', 60, 9849.51, 950);


INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2022-07-01	','compra',	30	,	1965	,	240	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2022-08-09	','compra',	70	,	2418	,	292	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2023-03-02	','compra',	200	,	3224	,	375	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2023-03-31	','compra',	100	,	3023	,	394	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2023-09-05	','compra',	25	,	12754	,	723	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2023-09-27	','compra',	10	,	11487	,	778	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2023-10-12	','compra',	-80	,	13223	,	980	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2023-03-04	','compra',	4	,	18268	,	1030	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2024-06-06	','compra',	82	,	19619	,	1250	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2024-07-24	','compra',	35	,	20019	,	1440	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2024-07-29	','compra',	10	,	19619	,	1415	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2024-08-26	','compra',	30	,	18318	,	1350	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2024-08-30	','compra',	120	,	18318	,	1305	);
INSERT INTO Operaciones (id_registro, fecha_oper, operacion, cantidad, val_acc, val_usd) VALUES (2, '	2024-10-22	','compra',	44	,	16716	,	1245	);


INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 2022-07-01 ',	920.458	,	957.774	,	870.703	,	920.458	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-12	',	920.458	,	957.774	,	870.703	,	920.458	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-13	',	9300	,	9450	,	9110	,	9190	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-14	',	9330	,	9330	,	8850	,	9150	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-15	',	9300	,	9300	,	8880	,	8960	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-19	',	9530	,	9630	,	8960	,	8990	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-20	',	9200	,	9200	,	8800	,	9000	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-21	',	9020	,	9160	,	8740	,	8870	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-22	',	8870	,	9220	,	8760	,	9000	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-25	',	9060,00	,	9160	,	8750	,	9000	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-26	',	8990,00	,	9490	,	8820	,	9320	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-27	',	9500,00	,	9500	,	8900	,	8990	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-28	',	9050,00	,	9340	,	9050	,	9210	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-11-29	',	9300,00	,	9390	,	8790	,	9260	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-02	',	9390,00	,	9690	,	9230	,	9660	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-03	',	9700,00	,	9780	,	9320	,	9500	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-04	',	9490,00	,	9490	,	9000	,	9130	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-05	',	9250,00	,	9320	,	9010	,	9240	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-06	',	9100,00	,	9320	,	8960	,	9190	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-09	',	9200,00	,	9470	,	8980	,	9240	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-10	',	9240,00	,	9350	,	8930	,	9140	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-11	',	9070	,	9620	,	8750	,	9600	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-12	',	9.620,00	,	9780	,	9520	,	9580	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-13	',	9560	,	10225	,	9560	,	10175	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-16	',	10300	,	11950	,	10300	,	11925	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-17	',	11975	,	12400	,	11600	,	12125	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-18	',	12500	,	12900	,	11700	,	11775	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-19	',	11775	,	11975	,	11050	,	11100	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-20	',	11100	,	11400	,	10600	,	11375	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-23	',	11475	,	11900	,	11000	,	11500	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-24	',	11500	,	11750	,	11300	,	11700	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-26	',	11700	,	12250	,	11700	,	12100	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-27	',	12200	,	12400	,	11675	,	11975	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2024-12-30	',	11975	,	12125	,	11400	,	11450	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2025-01-02	',	11525	,	12400	,	11500	,	12375	);
INSERT INTO History (nombre, fecha_oper, apertura, maximo, minimo, cierre) VALUES ('BMA', ' 	2025-01-03	',	12975	,	13300	,	12500	,	13000	);
