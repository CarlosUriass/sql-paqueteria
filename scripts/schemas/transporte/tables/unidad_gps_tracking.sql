CREATE TABLE [transporte].[unidad_gps_tracking] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [lat] decimal(9,6),
  [lng] decimal(9,6),
  [fecha] datetime
);