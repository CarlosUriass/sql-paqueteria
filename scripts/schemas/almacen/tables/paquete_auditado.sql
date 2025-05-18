CREATE TABLE [almacen].[paquete_auditado] (
    [id] int,
    [id_paquete] int,
    [resultado] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_a__id_pa__7187CF4E] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);