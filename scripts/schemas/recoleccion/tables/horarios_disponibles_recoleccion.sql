CREATE TABLE [recoleccion].[horarios_disponibles_recoleccion] (
    [id] int,
    [ruta_id] int,
    [fecha_disponible] datetime,
    [hora_disponible] nvarchar,
    PRIMARY KEY ([id])
);