CREATE TABLE [recoleccion].[paquetes_recoleccion_devueltos] (
    [id] int,
    [paquete_id] int,
    [fecha_devolucion] datetime,
    [motivo] nvarchar,
    PRIMARY KEY ([id])
);