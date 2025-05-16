CREATE TABLE [transporte].[viajes_paquetes] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_viaje] int,
  [descripcion] text,
  [peso] decimal(10,2),
  [volumen] decimal(10,2)
);