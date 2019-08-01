
		-- PARA CREAR UNA BBDD --

create database Venta1
ON
primary
	(name = ventas1primary,
	filename = 'D:\Pruebas BBDD\ventas1primary.mdf',
	size = 50MB,
	Maxsize = 200,
	filegrowth = 20),
filegroup ventas1FG
	(name = ventas1Data1,
	filename = 'D:\Pruebas BBDD\ventas1Data.ndf',
	size = 50MB,
	Maxsize = 200,
	filegrowth = 100)
Log on
	(name = ventas1log,
	filename = 'D:\Pruebas BBDD\ventas1log.ldf',
	size = 300MB,
	Maxsize = 800,
	filegrowth = 100)


	-- Para borrar una BBDD --
	drop database Venta1 

	-- NOTA: cuando cremos, borremos o modifiquemos algo hay que especificar en que BBDD
	-- Si no lo hacemos el Programa lo hara en donde estemos situados.

	use Venta1 -- asi es como le decimos en que BBDD hacer dichos Cambios


				-- CREAR TABLA --

	create table producto(
	id int not null,
	nombreproducto nvarchar(40),
	descripcion nvarchar(200))

	-- Para BORRAR una TABLA 
	drop table producto 


	-- Ejemplo en donde especificamos en que BBDD queremos Borrar una Tabla

	use Ventas
	drop table producto 



			--	ALTERAR una TABLA --

	alter table producto
	add
	precio int not null

	-- para borrar 
	alter table producto
	drop column	precio 

	--para modificar

	alter table producto
	alter column descripcion nvarchar(150)
