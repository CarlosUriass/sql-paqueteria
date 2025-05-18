CREATE TABLE [recoleccion].[paquetes_recoleccion_completados] (
    [id] int,
    [paquete_id] int,
    [fecha_completado] datetime,
    [estatus] nvarchar,
    PRIMARY KEY ([id])
);