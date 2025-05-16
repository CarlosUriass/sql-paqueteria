CREATE TABLE [transporte].[control_taller_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_orden] int,
  [fecha] datetime,
  [observaciones] text
);