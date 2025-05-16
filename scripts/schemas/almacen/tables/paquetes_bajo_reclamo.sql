CREATE TABLE [almacen].[paquete_bajo_reclamo] (
    [id] int,
    [id_paquete] int,
    [fecha_reclamo] datetime,
    CONSTRAINT [FK__paquete_b__id_pa__6BCEF5F8] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);