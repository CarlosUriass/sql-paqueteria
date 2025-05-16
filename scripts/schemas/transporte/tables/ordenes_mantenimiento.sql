CREATE TABLE [transporte].[ordenes_mantenimiento] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [fecha] datetime,
  [id_proveedor] int,
  [descripcion] text,
  [estatus] nvarchar(255)
);