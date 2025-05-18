CREATE TABLE [empresa_informacion].[logos_empresa] (
  [id_logo] INT PRIMARY KEY IDENTITY(1, 1),
  [id_empresa] INT,
  [nombre_archivo] NVARCHAR(255),
  [url_archivo] NVARCHAR(255),
  [fecha_subida] DATETIME
);