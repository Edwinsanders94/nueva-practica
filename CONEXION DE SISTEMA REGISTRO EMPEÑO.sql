create database sistema_empeño
use sistema_empeño

create table articulo 
(id int primary key identity(1,1),
codigo varchar (10),
marca varchar (20),
articulo varchar (40),
precio varchar (10),
fecha varchar (10),
nombre varchar (55),
sexo varchar (8),
direccion varchar (75),
telefono varchar (18))
drop table articulo
select * from articulo

drop table articulo 

 go
 create Proc datos (@codigo varchar (10), @marca varchar (20), @articulo varchar (40), @precio float, @fecha varchar (10), @nombre varchar (55), @sexo varchar (8),
 @direccion varchar (75), @telefono int)
 as begin
 insert into articulo values (@codigo, @marca, @articulo, @precio, @fecha, @nombre, @sexo, @direccion, @telefono)
 end
 go