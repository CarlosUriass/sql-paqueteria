CREATE TABLE [nomina_empleados].[nomina_cfdi] (
  [id_cfdi] int PRIMARY KEY,
  [id_recibo] int,
  [uuid] nvarchar,
  [xml] text,
  [pdf] varbinary,
  [fecha_timbrado] datetime,
  [estatus] nvarchar
);