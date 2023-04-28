	--CREAR UNA BASE DE DATOS CON CODIGO:
CREATE DATABASE TIENDA_SUEÑO_ESTILO;
GO

--USAR LA BASE DE DATOS.


--Tabla de clientes:

CREATE TABLE clientes (
  id_cliente INT PRIMARY KEY NOT NULL,
  nombre VARCHAR(50) NOT NULL,
  direccion VARCHAR(50) NOT NULL,
  ciudad VARCHAR(50) NOT NULL,
  region VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  telefono VARCHAR(50) NOT NULL
);

--INSERTAR DATOS EN LA TABLA DE CLIENTE
INSERT INTO clientes (id_cliente ,nombre,  direccion,  ciudad , region, telefono, email) 
VALUES (20,'YANELIS ' , ' RESPALDO ','SANTO DOMINGO ','REGION OESTE','809-000-000','YANELIS@GMAIL.COM ') 
INSERT INTO clientes(id_cliente,nombre,  direccion,  ciudad , region,telefono, email) 
VALUES (21,'NICELY' , ' YAGUATE ','SANTO DOMINGO ','REGION OESTE','809-000-000','NICELY@GMAIL.COM ') 
INSERT INTO clientes(id_cliente,nombre, direccion, ciudad , region, telefono, email) 
VALUES (22,'ALEXANDER ' , 'SAN PEDRO','SANTO DOMINGO ','REGION OESTE','809-000-000','ALEAXDER@GMAIL.COM ') 
INSERT INTO clientes(id_cliente,nombre,   direccion, ciudad , region, telefono, email) 
VALUES (23,'LEONARDO ' ,'CANAN ','SANTO DOMINGO ','REGION OESTE','809-000-000','LEONARDO@GMAIL.COM ') 
INSERT INTO clientes(id_cliente,nombre, direccion,  ciudad , region, telefono, email) 
VALUES (24,'MARIA' , 'CALLE RODRIGO ','SANTO DOMINGO ','REGION OESTE','809-000-000','MAR@GMAIL.COM ') 
INSERT INTO clientes(id_cliente,nombre,   direccion,  ciudad , region, telefono, email) 
VALUES (25,'LUIS' ,'SAN CRISTOBAL  ','SANTO DOMINGO ','REGION OESTE','809-000-000','LU@GMAIL.COM ') 
INSERT INTO clientes(id_cliente,nombre,   direccion,  ciudad , region, telefono, email) 
VALUES (26,'ALEX' ,'CALLE OLVIDO ','SANTO DOMINGO ','REGION OESTE','809-000-000','ALEX@GMAIL.COM ') 
INSERT INTO clientes(id_cliente,nombre,  direccion,  ciudad , region, telefono, email) 
VALUES (27,'ANABEL' ,' SAN JUAN','SANTO DOMINGO ','REGION OESTE','809-000-000','ANABEL@GMAIL.COM ') 



--CONSULTAR LA TABLA
SELECT * FROM clientes


--Tabla de vendedores:

CREATE TABLE vendedores (
  id_vendedor INT PRIMARY KEY NOT NULL,
  nombre VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  telefono VARCHAR(20) NOT NULL
);

--INSERTAR DATOS EN LA TABLA DE VENDEDORES
INSERT INTO vendedores(id_vendedor,nombre, telefono, email) 
VALUES (6 ,'EVA ','809-000-000','EVA@GMAIL.COM ') 
INSERT INTO vendedores(id_vendedor,nombre,  telefono, email) 
VALUES (7 ,'NAYELIS ','809-000-000','NAL@GMAIL.COM ')
INSERT INTO vendedores(id_vendedor,nombre,  telefono, email) 
VALUES (8,'AXEL ' ,'809-000-000','AXEL@GMAIL.COM ') 
INSERT INTO vendedores(id_vendedor,nombre,  telefono, email) 
VALUES (9,'JULIOS ' ,'809-000-000','JULIO@GMAIL.COM ') 
INSERT INTO vendedores(id_vendedor,nombre,telefono, email) 
VALUES (10 ,'CARLY ' ,'809-000-000','CARLY@GMAIL.COM ') 
INSERT INTO vendedores(id_vendedor,nombre,telefono, email) 
VALUES (11 ,'CARL ' ,'809-000-000','CARL@GMAIL.COM ') 
INSERT INTO vendedores(id_vendedor,nombre,telefono, email) 
VALUES (12 ,'CARLOS ' ,'809-000-000','CARLOS@GMAIL.COM ') 
INSERT INTO vendedores(id_vendedor,nombre,telefono, email) 
VALUES (13 ,'AITANA ' ,'809-000-000','AITANA@GMAIL.COM ') 
INSERT INTO vendedores(id_vendedor,nombre,telefono, email) 
VALUES (14 ,'PEDRO' ,'809-000-000','P@GMAIL.COM ') 

	--CONSULTAR LA TABLA
SELECT * FROM vendedores


--Tabla de productos:

CREATE TABLE productos (
  id_producto INT PRIMARY KEY NOT NULL,
  nombre VARCHAR(50) NOT NULL,
  descripcion VARCHAR(100) NOT NULL,
  precio DECIMAL(8,2) NOT NULL,
  talla VARCHAR(10) NOT NULL,
  color VARCHAR(20) NOT NULL
);


--INSERTAR DATOS EN LA TABLA DE PRODUCTO
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (30,'vestido ','mujer','450','m','azul') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (31 ,'vestido ','mujer','450','l','azul') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (32 ,'vestido ','mujer','450','s','azul')
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES ( 33,'vestido ','mujer','450','x','azul') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (34,'blusa ','mujer' ,'200','s', 'rosa') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (35 ,'blusa ','mujer' ,'200','m', 'rosa')
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (36 ,'blusa ','mujer' ,'200','l', 'rosa')
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (37 ,'vestido ' ,'mujer ','450','m', 'lila') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (38 ,'vestido ' ,'mujer ','450','s', 'lila') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (39 ,'vestido ' ,'mujer ','450','l', 'lila') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (2 ,'vestido ' ,'mujer ','450','xl', 'lila') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (5 ,'pantalon ' ,'hombre ','600','s', 'jean azul oscuro') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (3 ,'t shirt ' ,'hombre ','200','s', 'rojo') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (4,'t shirt ' ,'hombre','200','l', 'rojo') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES ( 5,'t shirt ' ,'hombre','200','m', 'rojo') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (1 ,'falda ' ,'mujer','500','s', 'negra') 
INSERT INTO productos(id_producto,nombre, descripcion, precio, talla, color) 
VALUES (29 ,'falda  ' ,'jean mujer ','500','s', 'jean azul oscuro') 



	--CONSULTAR LA TABLA
SELECT * FROM productos

--Tabla de tipos de ventas:

CREATE TABLE tipos_venta (
  id_tipo_venta INT PRIMARY KEY  NOT NULL,
  nombre VARCHAR(50) NOT NULL
);
--INSERTAR DATOS EN LA TABLA DE TIPOS DE VENTA
INSERT INTO tipos_venta(id_tipo_venta, nombre) 
VALUES (40,'online ' ) 
INSERT INTO tipos_venta(id_tipo_venta, nombre) 
VALUES (41,'fisica ' ) 


	--CONSULTAR LA TABLA
SELECT * FROM tipos_venta


--Tabla de facturas:

CREATE TABLE facturas (
  id_factura INT PRIMARY KEY NOT NULL,
  fecha DATE NOT NULL,
  formapago VARCHAR(50)NOT NULL,
  id_cliente INT NOT NULL,
  id_vendedor INT NOT NULL,
  id_tipo_venta INT  NOT NULL 
);



--INSERTAR DATOS EN LA TABLA DE FACTURA
INSERT INTO facturas ( id_factura, id_cliente, id_vendedor,fecha, formapago) 
VALUES (80,'81' , '82','2020-10-15','tarjeta ')
INSERT INTO facturas ( id_factura, id_cliente, id_vendedor,fecha, formapago) 
VALUES (83,'84' , '85','2022-04-05','efetivo ')                                                                                                                                          
INSERT INTO facturas (id_factura, id_cliente, id_vendedor,fecha, formapago) 
VALUES (86,'87' , '88','2022-05-08','transferencia bancaria electronica ')
INSERT INTO facturas ( id_factura, id_cliente, id_vendedor,fecha, formapago) 
VALUES (89,'90' , '91','2023-2-1','tarjeta de debito')
INSERT INTO facturas (id_factura, id_cliente, id_vendedor,fecha, formapago) 
VALUES (92,'93' , '94','2023-01-09','tarjeta de credito')

	--CONSULTAR LA TABLA
SELECT * FROM facturas

--Tabla de detalles de factura
CREATE TABLE detalles_factura (
  id_factura INT NOT NULL,
  id_producto INT NOT NULL,
  cantidad INT NOT NULL,
  precio DECIMAL(8,2)NOT NULL
);


--INSERTAR DATOS EN LA TABLA DE  DETALLE DE FACTURA
INSERT INTO detalles_factura(id_factura, id_producto, cantidad, precio) 
VALUES (95 ,'96 ' , '2','400') 
INSERT INTO detalles_factura(id_factura, id_producto, cantidad, precio) 
VALUES (97,'98 ' , '2','900')
INSERT INTO detalles_factura(id_factura, id_producto, cantidad, precio) 
VALUES (99,'100 ' , '2','1000')
INSERT INTO detalles_factura(id_factura, id_producto, cantidad, precio) 
VALUES (101 ,'102 ' , '1','500')
INSERT INTO detalles_factura(id_factura, id_producto, cantidad, precio) 
VALUES (103 ,'104 ' , '1','450')
INSERT INTO detalles_factura(id_factura, id_producto, cantidad, precio) 
VALUES (105,'106 ' , '2','400')


	--CONSULTAR LA TABLA
select * from detalles_factura

--Tabla de ciudades:

CREATE TABLE ciudades (
  id_ciudad INT PRIMARY KEY,
  nombre_ciudad VARCHAR(50)
);


INSERT INTO ciudades (id_ciudad, nombre_ciudad) 
VALUES (60,'SANTO DOMINGO')
INSERT INTO ciudades (id_ciudad, nombre_ciudad) 
VALUES (61,'BOSTO')
INSERT INTO ciudades (id_ciudad, nombre_ciudad) 
VALUES (62,'LONDON')
INSERT INTO ciudades (id_ciudad, nombre_ciudad) 
VALUES (63,'LYON')
INSERT INTO ciudades (id_ciudad, nombre_ciudad) 
VALUES (64,'MUNBAI')
INSERT INTO ciudades (id_ciudad, nombre_ciudad) 
VALUES (65,'NEW YORK')
INSERT INTO ciudades (id_ciudad, nombre_ciudad) 
VALUES (66,'PORTO')


	--CONSULTAR LA TABLA
select * from ciudades

---Tabla de regiones:

CREATE TABLE regiones (
  id_region INT PRIMARY KEY,
  nombre_region VARCHAR(50)
);

INSERT INTO regiones (id_region, nombre_region) 
VALUES (50,'REGION OESTE')
INSERT INTO regiones (id_region, nombre_region) 
VALUES (52,'REGION ESTE')
INSERT INTO regiones (id_region, nombre_region) 
VALUES (51,'REGION SUR')
INSERT INTO regiones (id_region, nombre_region) 
VALUES (53,'REGION NORTE')



	--CONSULTAR LA TABLA
select * from Regiones

--CONSULTAR LA TABLA
SELECT * FROM clientes

	--CONSULTAR LA TABLA
SELECT * FROM productos

--CONSULTAR LA TABLA
SELECT * FROM tipos_venta

	--CONSULTAR LA TABLA
SELECT * FROM facturas

--CONSULTAR LA TABLA:
SELECT nombre , direccion,email , ciudad, region FROM clientes

--CONSULTAR LA TABLA:
SELECT nombre , email  FROM vendedores

--CONSULTAR LA TABLA:
SELECT nombre , descripcion , precio, color FROM productos

--CONSULTAR LA TABLA:
SELECT nombre  FROM tipos_venta

--CONSULTAR LA TABLA:
SELECT  cantidad, precio FROM detalles_factura

--CONSULTAR LA TABLA:
SELECT fecha , formapago FROM facturas


select * from CLIENTES where nombre='YANELIS'

select * from CLIENTES where nombre='NICELY'

select * from CLIENTES where nombre='ALEXANDER'


select count(*) as [Total Clientes] from CLIENTES

select count(*) as [Total Vendedores] from VENDEDORES


--MOSTRAR LOS CONTACTOS CUYO NOMBRE CONTENGA LA LETRA N

select * from CLIENTES where nombre like 'Y%'

select * from CLIENTES where nombre like 'N%'

select * from CLIENTES where nombre like 'A%'

select * from CLIENTES where nombre like 'L%'

