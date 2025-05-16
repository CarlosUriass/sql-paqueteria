CREATE TABLE [transporte].[polizas_seguro_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [numero_poliza] nvarchar(255),
  [compania] nvarchar(255),
  [fecha_inicio] date,
  [fecha_fin] date
)