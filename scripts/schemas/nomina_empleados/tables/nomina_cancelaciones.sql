CREATE TABLE [nomina_empleados].[nomina_cancelaciones] (
  [id_cancelacion] int PRIMARY KEY,
  [id_cfdi] int,
  [motivo] nvarchar,
  [fecha] datetime,
  [usuario] nvarchar
);