CREATE TABLE [nomina_empleados].[nomina_cfdi_bitacora] (
  [id_bitacora] int PRIMARY KEY,
  [id_cfdi] int,
  [fecha] datetime,
  [accion] nvarchar,
  [usuario] nvarchar
);