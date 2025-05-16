CREATE TABLE [almacen].[control_calidad_paquetes] (
    [id] int,
    [id_paquete] int,
    [resultado] nvarchar,
    [observaciones] nvarchar,
    CONSTRAINT [FK__control_c__id_pa__6F9F86DC] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);