CREATE TABLE [empresa_informacion].[sitios_web_empresa] (
  [id_sitio] INT PRIMARY KEY IDENTITY(1, 1),
  [id_empresa] INT,
  [url] NVARCHAR(255),
  [descripcion] NVARCHAR(255),
  [tipo] NVARCHAR(100)
);