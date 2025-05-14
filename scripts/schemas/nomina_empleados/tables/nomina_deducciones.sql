CREATE TABLE [nomina_empleados].[nomina_deducciones] (
  [id_deduccion] int PRIMARY KEY,
  [id_empleado] int,
  [clave_sat] nvarchar,
  [descripcion] nvarchar,
  [monto] decimal,
  [fecha] date
);