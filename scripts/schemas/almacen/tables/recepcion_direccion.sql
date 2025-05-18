CREATE TABLE [almacen].[recepcion_direccion] (
    [id] int,
    [id_paquete] int,
    [direccion] nvarchar,
    CONSTRAINT [FK__recepcion__id_pa__6521F869] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);