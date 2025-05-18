CREATE TABLE [almacen].[paquetes_bloqueados] (
    [id] int,
    [id_paquete] int,
    [motivo] nvarchar,
    [fecha_bloqueo] datetime,
    CONSTRAINT [FK__paquetes___id_pa__54EB90A0] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);