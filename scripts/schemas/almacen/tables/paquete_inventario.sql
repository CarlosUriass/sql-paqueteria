CREATE TABLE [almacen].[paquete_inventario] (
    [id] int,
    [id_paquete] int,
    [existencia] int,
    CONSTRAINT [FK__paquete_i__id_pa__670A40DB] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);