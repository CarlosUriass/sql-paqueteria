CREATE TABLE [recoleccion].[notificaciones_recoleccion] (
    [id] int,
    [paquete_id] int,
    [mensaje] nvarchar,
    [fecha_notificacion] datetime,
    PRIMARY KEY ([id])
);