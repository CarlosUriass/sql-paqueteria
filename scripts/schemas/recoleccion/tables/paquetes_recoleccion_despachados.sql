CREATE TABLE [recoleccion].[paquetes_recoleccion_despachados] (
    [id] int,
    [paquete_id] int,
    [fecha_despacho] datetime,
    [zona_destino] nvarchar,
    PRIMARY KEY ([id])
);