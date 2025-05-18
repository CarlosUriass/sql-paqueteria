CREATE TABLE [seguros].[reparaciones] (
  [id] INT PRIMARY KEY,
  [siniestro_id] INT,
  [proveedor_id] INT,
  [descripcion] TEXT,
  [costo] DECIMAL(18, 2),
  [fecha_reparacion] DATE
);