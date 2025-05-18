CREATE TABLE [recoleccion].[paquete_recolectado_extraviado] (
    [id] int,
    [paquete_id] int,
    [descripcion] nvarchar,
    [fecha_extravio] datetime,
    PRIMARY KEY ([id])
);