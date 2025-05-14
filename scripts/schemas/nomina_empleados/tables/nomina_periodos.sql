CREATE TABLE [nomina_empleados].[nomina_periodos] (
  [id_periodo] int PRIMARY KEY,
  [descripcion] nvarchar,
  [fecha_inicio] date,
  [fecha_fin] date,
  [cerrado] bit
);