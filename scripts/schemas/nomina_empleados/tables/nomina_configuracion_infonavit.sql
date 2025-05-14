CREATE TABLE [nomina_empleados].[nomina_configuracion_infonavit] (
  [id_config] int PRIMARY KEY,
  [id_empleado] int,
  [tipo_descuento] nvarchar,
  [valor] decimal,
  [vigente_desde] date,
  [vigente_hasta] date
);