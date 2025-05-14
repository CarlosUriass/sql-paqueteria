CREATE TABLE [nomina_empleados].[nomina_empleados] (
  [id_empleado] int PRIMARY KEY,
  [id_periodo] int,
  [id_tipo_nomina] int,
  [sueldo_base] decimal,
  [salario_diario] decimal,
  [salario_integrado] decimal,
  [fecha_alta] date,
  [fecha_baja] date,
  [activo] bit
);