CREATE TABLE [transporte].[tiempos_estimados_ruta] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_ruta] int,
  [parada_inicio] int,
  [parada_fin] int,
  [tiempo_estimado] int
);