CREATE TABLE [almacen].[paquetes_despachados] (
    [id] int,
    [id_paquete] int,
    [fecha_salida] datetime,
    [destino] nvarchar,
    PRIMARY KEY ([id])
);