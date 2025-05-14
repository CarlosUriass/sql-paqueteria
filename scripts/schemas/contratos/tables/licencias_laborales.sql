CREATE TABLE [contratos].[licencias_laborales] (
    [id_licencia] int,
    [id_contrato] bigint,
    [tipo_licencia] nvarchar,
    [fecha_inicio] datetime,
    [fecha_fin] datetime,
    [comentarios] nvarchar,
    [documento_respaldo] nvarchar,
    [fecha_registro] datetime DEFAULT (getdate()),
    CONSTRAINT [FK_licencias_laborales_contrato] FOREIGN KEY ([id_contrato]) REFERENCES [contratos].[contratos]([id_contrato]),
    PRIMARY KEY ([id_licencia])
);