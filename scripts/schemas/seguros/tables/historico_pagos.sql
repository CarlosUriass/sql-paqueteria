CREATE TABLE [seguros].[historico_pagos] (
  [id] INT PRIMARY KEY,
  [pago_id] INT,
  [fecha_pago] DATE,
  [monto] DECIMAL(18, 2)
);