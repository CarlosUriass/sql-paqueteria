CREATE TABLE [seguros].[documentos_poliza] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [nombre_documento] NVARCHAR(255),
  [fecha_subida] DATETIME2
);