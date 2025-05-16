CREATE TABLE [transporte].[gastos_viaje] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_viaje] int,
  [descripcion] text,
  [monto] decimal(10,2),
  [fecha] datetime
);