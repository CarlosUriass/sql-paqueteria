CREATE TABLE [recoleccion].[sistema_alertas_recoleccion] (
    [id] int,
    [paquete_id] int,
    [alerta] nvarchar,
    [fecha_alerta] datetime,
    PRIMARY KEY ([id])
);