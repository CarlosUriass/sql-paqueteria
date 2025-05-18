CREATE TABLE [recoleccion].[paquetes_recoleccion_pendientes] (
    [id] int,
    [paquete_id] int,
    [fecha_programada] datetime,
    [motivo] nvarchar,
    PRIMARY KEY ([id])
);