CREATE TABLE [seguros].[paquetes_asegurados] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [paquete_id] INT,
  [valor_asegurado] DECIMAL(18, 2)
);
