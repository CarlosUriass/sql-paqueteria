CREATE TABLE [transporte].[reporte_incidentes] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [id_incidente] int,
  [descripcion] text,
  [fecha] datetime,
  [acciones_tomadas] text
);