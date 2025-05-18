CREATE TABLE [recoleccion].[paquete_reembolsos_recoleccion] (
    [id] int,
    [paquete_id] int,
    [monto_reembolso] decimal,
    [fecha_reembolso] datetime,
    PRIMARY KEY ([id])
);