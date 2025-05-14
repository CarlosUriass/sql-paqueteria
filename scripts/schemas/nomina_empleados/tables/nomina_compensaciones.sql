CREATE TABLE [nomina_empleados].[nomina_compensaciones] (
  [id_compensacion] int PRIMARY KEY,
  [id_empleado] int,
  [descripcion] nvarchar,
  [monto] decimal,
  [fecha] date
);