CREATE TABLE [recoleccion].[paquetes_recoleccion_en_transito] (
    [id] int,
    [paquete_id] int,
    [fecha_inicio_transito] datetime,
    [fecha_estimada_llegada] datetime,
    PRIMARY KEY ([id])
);