CREATE TABLE [transporte].[unidad_seguro] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [id_poliza] int,
  [fecha_inicio] date,
  [fecha_fin] date
);