CREATE TABLE [transporte].[rutas_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [nombre] nvarchar(255),
  [id_estatus] int,
  [id_tipo] int,
  [descripcion] text
);