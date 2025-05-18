CREATE TABLE [seguros].[ajustes_reclamo] (
  [id] INT PRIMARY KEY,
  [reclamo_id] INT,
  [descripcion] TEXT,
  [monto_ajustado] DECIMAL(18, 2),
  [fecha_ajuste] DATE
);