CREATE TABLE [almacen].[alertas_almacen] (
    [id] int,
    [id_paquete] int,
    [tipo_alerta] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__alertas_a__id_pa__7093AB15] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);