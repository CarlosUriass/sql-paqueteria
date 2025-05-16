CREATE TABLE [transporte].[auditoria_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [tabla_afectada] nvarchar(255),
  [operacion] nvarchar(255),
  [fecha] datetime,
  [usuario] nvarchar(255),
  [detalle] text
);