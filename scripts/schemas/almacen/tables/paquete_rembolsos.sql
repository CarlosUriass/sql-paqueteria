CREATE TABLE [almacen].[paquete_reembolsos] (
    [id] int,
    [id_paquete] int,
    [monto] decimal,
    [aprobado] bit,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_r__id_pa__6ADAD1BF] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);