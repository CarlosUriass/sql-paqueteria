CREATE TABLE [transporte].[planificacion_rutas] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_ruta] int,
  [fecha_planificada] date,
  [id_unidad] int,
  [id_conductor] int
);