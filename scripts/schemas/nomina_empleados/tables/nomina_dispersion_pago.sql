CREATE TABLE [nomina_empleados].[nomina_dispersión_pagos] (
  [id_dispersión] int PRIMARY KEY,
  [id_recibo] int,
  [banco_destino] nvarchar,
  [monto] decimal,
  [fecha] date,
  [estatus] nvarchar
);