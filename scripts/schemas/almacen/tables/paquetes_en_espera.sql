CREATE TABLE [almacen].[paquetes_en_espera] (
    [id] int,
    [id_paquete] int,
    [motivo] nvarchar,
    [fecha_registro] datetime,
    PRIMARY KEY ([id])
);