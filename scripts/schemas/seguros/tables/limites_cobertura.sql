CREATE TABLE [seguros].[limites_cobertura] (
  [id] INT PRIMARY KEY,
  [cobertura_id] INT,
  [descripcion] NVARCHAR(255),
  [monto] DECIMAL(18, 2)
);