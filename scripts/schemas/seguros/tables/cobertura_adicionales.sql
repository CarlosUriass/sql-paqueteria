CREATE TABLE [seguros].[coberturas_adicionales] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [descripcion] NVARCHAR(255),
  [monto_adicional] DECIMAL(18, 2)
);