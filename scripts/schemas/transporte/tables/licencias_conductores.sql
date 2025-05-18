CREATE TABLE [transporte].[licencias_conductores] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_conductor] int,
  [tipo_licencia] nvarchar(255),
  [numero_licencia] nvarchar(255),
  [fecha_expiracion] date
);