CREATE TABLE [seguros].[objetos_asegurados] (
  [id] INT PRIMARY KEY,
  [paquete_asegurado_id] INT,
  [valor] DECIMAL(18, 2),
  [descripcion] TEXT
);