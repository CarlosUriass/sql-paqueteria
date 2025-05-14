CREATE TABLE [contratos].[fuente_reclutamiento] (
    [id_fuente_reclutamiento] int,
    [descripcion] nvarchar,
    [activo] bit DEFAULT ((1)),
    PRIMARY KEY ([id_fuente_reclutamiento])
);