CREATE TABLE [almacen].[recepcion_paquetes] (
    [id] int,
    [id_remision] int,
    [id_paquete] int,
    [fecha] datetime,
    CONSTRAINT [FK__recepcion__id_pa__62458BBE] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    CONSTRAINT [FK__recepcion__id_re__61516785] FOREIGN KEY ([id_remision]) REFERENCES [almacen].[remisiones_entrada]([id_remision]),
    PRIMARY KEY ([id])
);