CREATE TABLE [seguros].[reclamos] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [estado_reclamo_id] INT,
  [fecha_reclamo] DATE,
  [descripcion] TEXT,
  [motivo_reclamo] TEXT
);