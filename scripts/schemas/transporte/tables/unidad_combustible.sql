CREATE TABLE [transporte].[unidad_combustible] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [fecha] datetime,
  [litros] decimal(10,2),
  [costo] decimal(10,2),
  [id_proveedor] int
)