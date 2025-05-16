CREATE TABLE [transporte].[viaticos_conductor] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_conductor] int,
  [monto] decimal(10,2),
  [fecha] datetime
);