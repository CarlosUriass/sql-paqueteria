CREATE TABLE [nomina_empleados].[nomina_horas_extras] (
  [id_hora_extra] int PRIMARY KEY,
  [id_empleado] int,
  [dias] int,
  [tipo] nvarchar,
  [horas] int,
  [importe] decimal
);