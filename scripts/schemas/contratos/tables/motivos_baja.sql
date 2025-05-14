CREATE TABLE [contratos].[motivos_baja] (
    [id_motivo_baja] int,
    [descripcion] nvarchar,
    [activo] bit DEFAULT ((1)),
    PRIMARY KEY ([id_motivo_baja])
);