CREATE TABLE [recoleccion].[recoleccion_cancelada] (
    [id] int,
    [paquete_id] int,
    [fecha_cancelacion] datetime,
    [motivo] nvarchar,
    PRIMARY KEY ([id])
);