CREATE TABLE [transporte].[carga_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_viaje] int,
  [id_tipo_carga] int,
  [cantidad] int
);