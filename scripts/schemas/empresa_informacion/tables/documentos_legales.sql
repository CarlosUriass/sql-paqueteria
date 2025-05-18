CREATE TABLE [empresa_informacion].[documentos_legales_empresa] (
  [id_documento] INT PRIMARY KEY IDENTITY(1, 1),
  [id_empresa] INT,
  [tipo_documento] NVARCHAR(100),
  [descripcion] NVARCHAR(255),
  [archivo_url] NVARCHAR(255),
  [fecha_emision] DATE,
  [fecha_vencimiento] DATE
);