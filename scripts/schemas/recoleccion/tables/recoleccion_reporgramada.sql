CREATE TABLE [recoleccion].[recoleccion_reprogramada] (
    [id] int,
    [paquete_id] int,
    [fecha_reprogramada] datetime,
    [nuevo_horario] nvarchar,
    PRIMARY KEY ([id])
);