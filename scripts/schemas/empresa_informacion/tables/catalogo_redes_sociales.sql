CREATE TABLE [empresa_informacion].[catalogo_redes_sociales] (
  [id_red_social_catalogo] INT PRIMARY KEY IDENTITY(1, 1),
  [nombre] NVARCHAR(100),
  [descripcion] NVARCHAR(255),
  [url_base] NVARCHAR(255),
  [activo] BIT
);