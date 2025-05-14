CREATE TABLE [nomina_empleados].[nomina_vacaciones] (
  [id_vacacion] int PRIMARY KEY,
  [id_empleado] int,
  [fecha_inicio] date,
  [fecha_fin] date,
  [dias] int,
  [prima_vacacional] decimal
);