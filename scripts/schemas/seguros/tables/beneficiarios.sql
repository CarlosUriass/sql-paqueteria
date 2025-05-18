CREATE TABLE [seguros].[beneficiarios] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [nombre] NVARCHAR(255),
  [parentesco] NVARCHAR(255),
  [porcentaje] DECIMAL(5, 2)
);