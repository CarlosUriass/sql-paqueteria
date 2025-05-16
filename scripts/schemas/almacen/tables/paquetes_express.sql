CREATE TABLE [almacen].[paquetes_express] (
    [id] int,
    [id_paquete] int,
    [nivel_prioridad] int,
    CONSTRAINT [FK__paquetes___id_pa__55DFB4D9] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);