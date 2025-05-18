CREATE TABLE [recoleccion].[paquetes_recoleccion_cancelados] (
    [id] int,
    [paquete_id] int,
    [fecha_cancelacion] datetime,
    [motivo] nvarchar,
    PRIMARY KEY ([id])
);