CREATE TABLE [almacen].[paquete_ubicacion] (
    [id] int,
    [id_paquete] int,
    [id_zona] int,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_u__id_pa__5F691F13] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    CONSTRAINT [FK__paquete_u__id_zo__605D434C] FOREIGN KEY ([id_zona]) REFERENCES [almacen].[zonas_almacen]([id_zona]),
    PRIMARY KEY ([id])
);