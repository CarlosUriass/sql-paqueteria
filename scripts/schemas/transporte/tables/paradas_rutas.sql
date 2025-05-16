CREATE TABLE [transporte].[paradas_ruta] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_ruta] int,
  [nombre] nvarchar(255),
  [orden] int,
  [lat] decimal(9,6),
  [lng] decimal(9,6)
);