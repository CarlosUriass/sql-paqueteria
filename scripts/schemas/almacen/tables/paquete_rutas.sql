CREATE TABLE [almacen].[paquete_ruta] (
    [id] int,
    [id_paquete] int,
    [ruta] nvarchar,
    [secuencia] int,
    CONSTRAINT [FK__paquete_r__id_pa__5D80D6A1] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);