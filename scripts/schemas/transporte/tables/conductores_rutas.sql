CREATE TABLE [transporte].[conductores_rutas] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_empleado] int,
  [id_ruta] int,
  [fecha_inicio] date,
  [fecha_fin] date
);