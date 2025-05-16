CREATE TABLE [transporte].[unidad_historial] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [descripcion] text,
  [fecha] datetime
);