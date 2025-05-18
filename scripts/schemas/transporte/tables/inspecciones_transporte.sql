CREATE TABLE [transporte].[inspecciones_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [fecha] datetime,
  [resultado] nvarchar(255),
  [observaciones] text
)