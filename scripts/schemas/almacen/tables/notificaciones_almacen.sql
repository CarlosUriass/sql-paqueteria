CREATE TABLE [almacen].[notificaciones_almacen] (
    [id] int,
    [id_paquete] int,
    [mensaje] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__notificac__id_pa__74643BF9] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);