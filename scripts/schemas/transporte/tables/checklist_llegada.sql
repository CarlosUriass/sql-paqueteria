CREATE TABLE [transporte].[checklist_llegada] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_unidad] int,
  [fecha] datetime,
  [realizado_por] int,
  [observaciones] text
);