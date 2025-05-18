CREATE TABLE [recoleccion].[paquetes_recolectados] (
    [id] int,
    [paquete_id] int,
    [fecha_recoleccion] datetime,
    [estatus] nvarchar,
    PRIMARY KEY ([id])
);