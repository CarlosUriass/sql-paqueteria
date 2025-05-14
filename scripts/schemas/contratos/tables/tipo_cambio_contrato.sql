CREATE TABLE [contratos].[tipo_cambio_contrato] (
    [id_tipo_cambio] int,
    [descripcion] nvarchar,
    [requiere_documentacion] bit DEFAULT ((0)),
    [activo] bit DEFAULT ((1)),
    PRIMARY KEY ([id_tipo_cambio])
);