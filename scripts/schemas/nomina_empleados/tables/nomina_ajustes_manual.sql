CREATE TABLE [nomina_empleados].[nomina_ajustes_manual] (
  [id_ajuste] int PRIMARY KEY,
  [id_empleado] int,
  [concepto] nvarchar,
  [monto] decimal,
  [fecha] date
);