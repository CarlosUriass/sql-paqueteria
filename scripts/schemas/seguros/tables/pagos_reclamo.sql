CREATE TABLE [seguros].[pagos_reclamo] (
  [id] INT PRIMARY KEY,
  [reclamo_id] INT,
  [metodo_pago_id] INT,
  [monto] DECIMAL(18, 2),
  [fecha_pago] DATE
);