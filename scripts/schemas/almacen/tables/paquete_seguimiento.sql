CREATE TABLE [almacen].[paquete_seguimiento] (
    [id] int,
    [id_paquete] int,
    [observacion] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_s__id_pa__727BF387] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);