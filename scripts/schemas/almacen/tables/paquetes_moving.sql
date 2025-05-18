CREATE TABLE [almacen].[paquetes_moving] (
    [id] int,
    [id_paquete] int,
    [zona_origen] int,
    [zona_destino] int,
    [fecha] datetime,
    CONSTRAINT [FK__paquetes___id_pa__59B045BD] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    CONSTRAINT [FK__paquetes___zona___5AA469F6] FOREIGN KEY ([zona_origen]) REFERENCES [almacen].[zonas_almacen]([id_zona]),
    CONSTRAINT [FK__paquetes___zona___5B988E2F] FOREIGN KEY ([zona_destino]) REFERENCES [almacen].[zonas_almacen]([id_zona]),
    PRIMARY KEY ([id])
);