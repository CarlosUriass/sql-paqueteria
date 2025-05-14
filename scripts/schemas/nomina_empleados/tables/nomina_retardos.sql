CREATE TABLE [nomina_empleados].[nomina_retardos] (
  [id_retardo] int PRIMARY KEY,
  [id_empleado] int,
  [fecha] date,
  [minutos] int
);