create database DBEmpresas;
go

use DBEmpresas;
--creacion de tablas con sus entidades 
create table Contacto(
Id int not null identity(1,1),
Nombre nvarchar(50) not null,
Email nvarchar(100) not null,
Telefono nvarchar(15) not null,
Celular nvarchar(15) not null,
primary key(Id)
);
go
select*from Contacto

create table Empresa(
Id int not null identity(1,1),
IdContacto int not null,
Nombre nvarchar(100) not null,
Rubro nvarchar(50) not null,
Categoria nvarchar(25) not null,
Departamento nvarchar(25) not null,
primary key(Id),
foreign key(IdContacto) references Contacto(Id)
);
go
select*from Empresa

create table Rol(
Id int not null identity(1,1),
Nombre nvarchar(30) not null,
primary key(Id)
);
go
select*from Rol

create table Usuario(
Id int not null identity(1,1),
IdRol int not null,
Nombre nvarchar(30) not null,
Apellido nvarchar(30) not null,
[Login] nvarchar(25) not null,
[Password] nchar(50) not null,
Estatus tinyint not null,
FechaRegistro datetime not null,
primary key(Id),
foreign key(IdRol) references Rol(Id)
);
go
select*from Usuario

--INSERSION DE DATOS EN CADA TABLA 

Select*from Contacto
insert into Contacto(Nombre, Email, Telefono, Celular) values
('Juan José Campos', 'jjcampos@gmail.com', '23459877', '78995474'),
('María Concepción Agreda', 'maria@outlook.com', '24556756', '76642464');

Select*from Empresa
insert into Empresa( IdContacto, Nombre, Rubro, Categoria, Departamento) values
(1, 'Cooperativa ganadera de Sonsonate', 'Agroindustria', 'Gran empresa', 'Sonsonate');

Select*from Rol
insert into Rol(Nombre) values('Administrador');

--user:sa / password: mb939524 
insert into Usuario(IdRol, Nombre, Apellido, [Login], [Password], Estatus, FechaRegistro) 
values(1, 'Juan', 'Pérez', 'jp', '81ce825ec1ace3ee7cf7e92df2cc9905', 1, SYSDATETIME());
Select*from Usuario