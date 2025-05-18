CREATE TABLE [seguros].[poliza_seguro] (
  [id] INT PRIMARY KEY,
  [compania_id] INT,
  [tipo_poliza_id] INT,
  [agente_id] INT,
  [fecha_inicio] DATE,
  [fecha_fin] DATE,
  [deducible] DECIMAL(18, 2),
  [limite_cobertura] DECIMAL(18, 2),
  [created_at] DATETIME2,
  [updated_at] DATETIME2
);