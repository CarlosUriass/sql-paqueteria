CREATE TABLE [nomina_empleados].[nomina_configuracion_sindicato] (
  [id_config] int PRIMARY KEY,
  [id_empleado] int,
  [cuota] decimal,
  [sindicato] nvarchar
);