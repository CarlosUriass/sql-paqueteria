CREATE TABLE [contratos].[contratos_documentos] (
    [id_documento] int,
    [id_contrato] bigint,
    [nombre_documento] nvarchar,
    [ruta_archivo] nvarchar,
    [tipo_documento] nvarchar,
    [fecha_subida] datetime DEFAULT (getdate()),
    [comentarios] nvarchar,
    [activo] bit DEFAULT ((1)),
    CONSTRAINT [FK_contratos_documentos_contrato] FOREIGN KEY ([id_contrato]) REFERENCES [contratos].[contratos]([id_contrato]),
    PRIMARY KEY ([id_documento])
);