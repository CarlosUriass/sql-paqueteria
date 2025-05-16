CREATE TABLE [transporte].[control_consumo_combustible] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [fecha] datetime,
  [consumo] decimal(10,2),
  [observaciones] text
)