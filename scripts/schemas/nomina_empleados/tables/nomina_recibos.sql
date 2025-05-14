CREATE TABLE [nomina_empleados].[nomina_recibos] (
  [id_recibo] int PRIMARY KEY,
  [id_empleado] int,
  [id_periodo] int,
  [total_percepciones] decimal,
  [total_deducciones] decimal,
  [total_otro_pagos] decimal,
  [total_neto] decimal,
  [fecha_timbrado] datetime,
  [uuid_cfdi] nvarchar
);