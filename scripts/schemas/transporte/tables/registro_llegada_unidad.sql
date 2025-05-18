CREATE TABLE [transporte].[registro_llegada_unidad] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [fecha] datetime,
  [id_conductor] int,
  [id_checklist] int
);