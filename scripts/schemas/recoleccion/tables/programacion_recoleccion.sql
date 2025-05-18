CREATE TABLE [recoleccion].[programacion_recoleccion] (
    [id] int,
    [paquete_id] int,
    [fecha_programada] datetime,
    [hora_programada] datetime,
    [estatus] nvarchar,
    PRIMARY KEY ([id])
);