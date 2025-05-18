CREATE TABLE [almacen].[paquetes_urgentes] (
    [id] int,
    [id_paquete] int,
    [fecha_limite] datetime,
    CONSTRAINT [FK__paquetes___id_pa__56D3D912] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);