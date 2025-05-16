CREATE TABLE [transporte].[unidades_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [placa] nvarchar(255),
  [modelo] nvarchar(255),
  [id_tipo_vehiculo] int,
  [id_estatus_unidad] int,
  [id_tipo_combustible] int,
  [fecha_registro] datetime
);