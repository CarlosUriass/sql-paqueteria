CREATE TABLE [transporte].[incidentes_conductores] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_conductor] int,
  [descripcion] text,
  [fecha] datetime,
  [gravedad] nvarchar(255)
);