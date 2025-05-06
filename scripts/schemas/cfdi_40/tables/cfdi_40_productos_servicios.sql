CREATE TABLE [cfdi_40].[cfdi_40_productos_servicios] (
    [id] nvarchar,
    [texto] nvarchar,
    [iva_trasladado] int,
    [ieps_trasladado] int,
    [complemento] nvarchar,
    [vigencia_desde] nvarchar,
    [vigencia_hasta] nvarchar,
    [estimulo_frontera] int,
    [similares] nvarchar,
    PRIMARY KEY ([id])
);