CREATE TABLE [contratos].[clausulas_adicionales] (
    [id_clausula] int,
    [id_contrato] bigint,
    [titulo_clausula] nvarchar,
    [descripcion] nvarchar,
    [orden] int DEFAULT ((1)),
    [fecha_registro] datetime DEFAULT (getdate()),
    [activo] bit DEFAULT ((1)),
    CONSTRAINT [FK_clausulas_contrato] FOREIGN KEY ([id_contrato]) REFERENCES [contratos].[contratos]([id_contrato]),
    PRIMARY KEY ([id_clausula])
);