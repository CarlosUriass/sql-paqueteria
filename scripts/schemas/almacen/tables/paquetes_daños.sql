CREATE TABLE [almacen].[paquete_danos] (
    [id] int,
    [id_paquete] int,
    [descripcion] nvarchar,
    [nivel_dano] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_d__id_pa__69E6AD86] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);