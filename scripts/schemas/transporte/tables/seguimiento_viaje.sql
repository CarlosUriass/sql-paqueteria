CREATE TABLE [transporte].[seguimiento_transporte] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_viaje] int,
  [estado] nvarchar(255),
  [fecha] datetime
)