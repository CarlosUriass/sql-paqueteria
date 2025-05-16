CREATE TABLE [almacen].[paquete_reclamaciones] (
    [id] int,
    [id_paquete] int,
    [motivo] nvarchar,
    [estatus] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_r__id_pa__68F2894D] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);