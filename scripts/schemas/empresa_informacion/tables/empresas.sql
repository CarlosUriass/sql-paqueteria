CREATE TABLE [empresa_informacion].[empresas] (
  [id_empresa] INT PRIMARY KEY IDENTITY(1, 1),
  [nombre_comercial] NVARCHAR(255),
  [id_informacion_fiscal] INT,
  [estatus] NVARCHAR(50)
);