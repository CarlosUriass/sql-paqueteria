CREATE TABLE [transporte].[control_carga] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_carga] int,
  [fecha] datetime,
  [estado] nvarchar(255),
  [observaciones] text
);