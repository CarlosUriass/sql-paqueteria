CREATE TABLE [transporte].[unidad_alertas] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [tipo_alerta] nvarchar(255),
  [descripcion] text,
  [fecha] datetime,
  [resuelta] bit
);