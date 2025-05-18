CREATE TABLE [empresa_informacion].[domicilios_empresa] (
  [id_domicilio] INT PRIMARY KEY IDENTITY(1, 1),
  [id_empresa] INT,
  [tipo_domicilio] NVARCHAR(50),
  [calle] NVARCHAR(255),
  [numero_exterior] NVARCHAR(50),
  [numero_interior] NVARCHAR(50),
  [colonia] NVARCHAR(255),
  [municipio] NVARCHAR(255),
  [estado] NVARCHAR(255),
  [pais] NVARCHAR(100),
  [codigo_postal] NVARCHAR(10)
);
