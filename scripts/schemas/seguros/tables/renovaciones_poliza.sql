CREATE TABLE [seguros].[renovacion_poliza] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [fecha_renovacion] DATE,
  [estado] NVARCHAR(255)
);