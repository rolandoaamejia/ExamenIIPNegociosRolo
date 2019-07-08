USE tempdb
go

CREATE DATABASE ERP
GO

USE ERP
GO

CREATE TABLE Usuarios
(
  Nombres Nvarchar(100) NOT NULL,
  Apellidos Nvarchar(100) NOT NULL,
  Usuario Nvarchar(10) NOT NULL,
  Contrasena Nvarchar(8) NOT NULL,
  Correo Nvarchar(100) NOT NULL,
  Fecha_Creacion TIME DEFAULT GETDATE() NOT NULL,
  Ultima_Conexion TIME DEFAULT GETDATE() NOT NULL,
  Tipo_De_Usuario Nvarchar(100) NOT NULL,
  Estado Nvarchar(8) NOT NULL
)
GO