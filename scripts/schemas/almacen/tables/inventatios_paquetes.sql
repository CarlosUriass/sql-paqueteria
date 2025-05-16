CREATE TABLE [almacen].[inventarios_paquetes] (
    [id] int,
    [id_paquete] int,
    [cantidad] int,
    [estado] nvarchar,
    CONSTRAINT [FK__inventari__id_pa__6339AFF7] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);