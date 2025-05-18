CREATE TABLE [almacen].[clasificacion_paquetes] (
    [id] int,
    [id_paquete] int,
    [categoria] nvarchar,
    [subcategoria] nvarchar,
    CONSTRAINT [FK__clasifica__id_pa__5E74FADA] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);