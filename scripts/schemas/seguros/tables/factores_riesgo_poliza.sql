CREATE TABLE [seguros].[factores_riesgo_poliza] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [tipo_factor_id] INT,
  [valor] DECIMAL(18, 2)
);
