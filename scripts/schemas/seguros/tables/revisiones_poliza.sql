CREATE TABLE [seguros].[revisiones_poliza] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [fecha_revision] DATE,
  [resultado] TEXT
);