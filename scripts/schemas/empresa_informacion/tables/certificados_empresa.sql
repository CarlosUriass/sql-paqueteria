CREATE TABLE [empresa_informacion].[certificados_empresa] (
  [id_certificado] INT PRIMARY KEY IDENTITY(1, 1),
  [id_empresa] INT,
  [nombre_certificado] NVARCHAR(255),
  [entidad_emisora] NVARCHAR(255),
  [fecha_emision] DATE,
  [fecha_expiracion] DATE,
  [archivo_url] NVARCHAR(255)
);