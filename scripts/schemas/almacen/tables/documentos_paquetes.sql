CREATE TABLE [almacen].[documentos_paquete] (
    [id] int,
    [id_paquete] int,
    [tipo] nvarchar,
    [url] nvarchar,
    CONSTRAINT [FK__documento__id_pa__737017C0] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);