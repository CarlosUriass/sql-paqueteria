CREATE TABLE [almacen].[paquete_historial] (
    [id] int,
    [id_paquete] int,
    [estado] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_h__id_pa__5C8CB268] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);