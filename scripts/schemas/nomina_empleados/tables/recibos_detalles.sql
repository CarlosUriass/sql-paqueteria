CREATE TABLE [nomina_empleados].[nomina_recibos_detalle] (
  [id_detalle] int PRIMARY KEY,
  [id_recibo] int,
  [tipo_concepto] nvarchar,
  [clave_sat] nvarchar,
  [descripcion] nvarchar,
  [importe_gravado] decimal,
  [importe_exento] decimal
);
