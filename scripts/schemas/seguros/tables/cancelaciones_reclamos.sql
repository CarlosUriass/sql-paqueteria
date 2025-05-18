CREATE TABLE [seguros].[cancelaciones_reclamo] (
  [id] INT PRIMARY KEY,
  [reclamo_id] INT,
  [motivo_id] INT,
  [fecha_cancelacion] DATE
);