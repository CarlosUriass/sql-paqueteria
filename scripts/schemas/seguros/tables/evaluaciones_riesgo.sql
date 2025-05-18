CREATE TABLE [seguros].[evaluaciones_riesgo] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [resultado] NVARCHAR(255),
  [fecha_evaluacion] DATE
);