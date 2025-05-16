CREATE TABLE [almacen].[paquetes_entregados] (
    [id] int,
    [id_paquete] int,
    [fecha_entrega] datetime,
    [recibido_por] nvarchar,
    PRIMARY KEY ([id])
);