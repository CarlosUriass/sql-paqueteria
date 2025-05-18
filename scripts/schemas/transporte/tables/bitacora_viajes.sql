CREATE TABLE [transporte].[bitacora_viajes] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_viaje] int,
  [evento] text,
  [fecha] datetime
);