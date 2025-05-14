CREATE TABLE [contratos].[auditoria_contratos] (
    [id_auditoria] bigint,
    [id_contrato] bigint,
    [operacion] nvarchar,
    [usuario] nvarchar,
    [fecha_evento] datetime DEFAULT (getdate()),
    [valores_anteriores] nvarchar,
    [valores_nuevos] nvarchar,
    PRIMARY KEY ([id_auditoria])
);