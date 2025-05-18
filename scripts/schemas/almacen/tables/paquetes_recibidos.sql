CREATE TABLE [almacen].[paquetes_recibidos] (
    [id] int,
    [id_paquete] int,
    [fecha_recepcion] datetime,
    [recibido_por] nvarchar,
    PRIMARY KEY ([id])
);