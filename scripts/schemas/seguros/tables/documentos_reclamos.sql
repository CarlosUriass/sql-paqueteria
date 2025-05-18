CREATE TABLE [seguros].[documentos_reclamo] (
  [id] INT PRIMARY KEY,
  [reclamo_id] INT,
  [nombre_documento] NVARCHAR(255),
  [fecha_subida] DATETIME2
);