CREATE TABLE [transporte].[viajes_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_ruta] int,
  [id_unidad] int,
  [id_conductor] int,
  [fecha_salida] datetime,
  [fecha_llegada] datetime,
  [id_estatus] int
);