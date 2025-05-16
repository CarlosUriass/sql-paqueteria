CREATE TABLE [almacen].[paquetes_en_proceso] (
    [id] int,
    [id_paquete] int,
    [proceso] nvarchar,
    [fecha_inicio] datetime,
    PRIMARY KEY ([id])
);