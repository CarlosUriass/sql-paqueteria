CREATE TABLE [almacen].[paquete_no_entregados] (
    [id] int,
    [id_paquete] int,
    [motivo] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_n__id_pa__6CC31A31] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);