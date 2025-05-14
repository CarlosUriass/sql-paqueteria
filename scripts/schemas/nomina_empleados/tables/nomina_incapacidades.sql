CREATE TABLE [nomina_empleados].[nomina_incapacidades] (
  [id_incapacidad] int PRIMARY KEY,
  [id_empleado] int,
  [tipo_incapacidad] nvarchar,
  [dias] int,
  [importe] decimal,
  [fecha_inicio] date,
  [fecha_fin] date
);