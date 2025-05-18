CREATE TABLE [recoleccion].[paradas_ruta_recoleccion] (
    [id] int,
    [ruta_id] int,
    [ubicacion] nvarchar,
    [tiempo_estimado] datetime,
    PRIMARY KEY ([id])
);