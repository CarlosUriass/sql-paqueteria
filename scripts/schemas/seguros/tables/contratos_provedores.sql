CREATE TABLE [seguros].[contratos_proveedores] (
  [id] INT PRIMARY KEY,
  [proveedor_id] INT,
  [fecha_inicio] DATE,
  [fecha_fin] DATE,
  [descripcion] TEXT
);