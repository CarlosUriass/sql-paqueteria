CREATE TABLE [recoleccion].[seguimiento_programacion_recoleccion] (
    [id] int,
    [programacion_id] int,
    [estado] nvarchar,
    [fecha_actualizacion] datetime,
    PRIMARY KEY ([id])
);