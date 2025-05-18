CREATE TABLE [transporte].[detalle_mantenimiento] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_orden] int,
  [id_repuesto] int,
  [cantidad] int,
  [costo] decimal(10,2)
);