CREATE TABLE [contratos].[contratos_comentarios_rrhh] (
    [id_comentario] int,
    [id_contrato] bigint,
    [id_usuario_rrhh] int,
    [comentario] nvarchar,
    [fecha_comentario] datetime DEFAULT (getdate()),
    [tipo_comentario] nvarchar,
    [privado] bit DEFAULT ((1)),
    CONSTRAINT [FK_comentario_contrato] FOREIGN KEY ([id_contrato]) REFERENCES [contratos].[contratos]([id_contrato]),
    PRIMARY KEY ([id_comentario])
);