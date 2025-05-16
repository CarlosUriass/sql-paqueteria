CREATE TABLE [transporte].[asignacion_unidades_conductor] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_conductor] int,
  [id_unidad] int,
  [fecha_asignacion] date,
  [fecha_desasignacion] date
);