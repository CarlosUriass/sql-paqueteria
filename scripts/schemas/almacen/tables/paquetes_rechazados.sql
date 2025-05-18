CREATE TABLE [almacen].[paquetes_rechazados] (
    [id] int,
    [id_paquete] int,
    [motivo] nvarchar,
    [fecha] datetime,
    PRIMARY KEY ([id])
);