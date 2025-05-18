CREATE TABLE [empresa_informacion].[redes_sociales_empresa] (
  [id_red_social] INT PRIMARY KEY IDENTITY(1, 1),
  [id_empresa] INT,
  [id_red_social_catalogo] INT,
  [url] NVARCHAR(255),
  [usuario] NVARCHAR(100),
  [activa] BIT
);