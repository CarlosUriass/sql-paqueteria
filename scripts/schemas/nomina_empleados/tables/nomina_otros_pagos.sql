CREATE TABLE [nomina_empleados].[nomina_otros_pagos] (
  [id_pago] int PRIMARY KEY,
  [id_empleado] int,
  [clave_sat] nvarchar,
  [descripcion] nvarchar,
  [monto] decimal,
  [fecha] date
);