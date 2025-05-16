CREATE TABLE [almacen].[paquetes_con_pendiente] (
    [id] int,
    [id_paquete] int,
    [pendiente_por] nvarchar,
    CONSTRAINT [FK__paquetes___id_pa__6DB73E6A] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);