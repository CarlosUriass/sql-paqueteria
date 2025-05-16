CREATE TABLE [transporte].[documentos_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [id_tipo_documento] int,
  [fecha_emision] date,
  [fecha_vencimiento] date,
  [archivo_url] nvarchar(255)
)