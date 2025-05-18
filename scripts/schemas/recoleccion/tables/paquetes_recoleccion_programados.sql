CREATE TABLE [recoleccion].[paquetes_recoleccion_programados] (
    [id] int,
    [paquete_id] int,
    [fecha_programada] datetime,
    [horario_disponible] nvarchar,
    PRIMARY KEY ([id])
);