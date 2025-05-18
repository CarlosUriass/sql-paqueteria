CREATE TABLE [seguros].[pagos] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [reclamo_id] INT,
  [metodo_pago_id] INT,
  [fecha_pago] DATE,
  [monto] DECIMAL(18, 2)
);