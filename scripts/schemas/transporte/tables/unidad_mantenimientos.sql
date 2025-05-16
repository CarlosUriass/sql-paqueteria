CREATE TABLE [transporte].[unidad_mantenimientos] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [id_tipo_mantenimiento] int,
  [fecha] datetime,
  [observaciones] text
);