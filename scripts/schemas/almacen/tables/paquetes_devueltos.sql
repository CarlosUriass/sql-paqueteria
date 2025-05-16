CREATE TABLE [almacen].[paquetes_devueltos] (
    [id] int,
    [id_paquete] int,
    [motivo] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquetes___id_pa__53F76C67] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);