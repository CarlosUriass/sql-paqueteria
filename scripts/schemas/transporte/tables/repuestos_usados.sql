CREATE TABLE [transporte].[repuestos_usados] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [descripcion] nvarchar(255),
  [codi] nvarchar(255),
  [precio] decimal(10,2)
)