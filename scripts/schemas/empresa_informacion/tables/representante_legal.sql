CREATE TABLE [empresa_informacion].[representantes_legales] (
  [id_representante] INT PRIMARY KEY IDENTITY(1, 1),
  [id_empresa] INT,
  [nombre] NVARCHAR(255),
  [rfc] NVARCHAR(13),
  [curp] NVARCHAR(18),
  [fecha_nombramiento] DATE,
  [documento_poder] NVARCHAR(255)
);