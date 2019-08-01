# Practicas con SLQ Server.
Hoy he Creado una BBDD (base de datos), con el siguiente Query.

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

Asi puedo borrar una BBDD

    drop database Venta1 
**Comentarios** en SLQ Server  `-- Esto sería un comentario de una linea.`

Tambien hay comentarios multilineas 

    /* comentarios 
    de varias lineas*/

NOTA : Me he dado Cuenta que puedo Guardar los Querys, asi que los subire a modo de nota junto con la base de datos a GitHub, y Aquí pondre las notas más importantes .


