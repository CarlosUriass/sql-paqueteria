CREATE TABLE [nomina_empleados].[nomina_subsidio_empleo] (
  [id_subsidio] int PRIMARY KEY,
  [id_empleado] int,
  [fecha] date,
  [importe] decimal
);