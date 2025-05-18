CREATE TABLE [transporte].[incidentes_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [descripcion] text,
  [fecha] datetime,
  [gravedad] nvarchar(255)
);