CREATE TABLE [cfdi_40].[cfdi_40_codigos_postales] (
    [id] nvarchar,
    [estado] nvarchar,
    [municipio] nvarchar,
    [localidad] nvarchar,
    [estimulo_frontera] int,
    [vigencia_desde] nvarchar,
    [vigencia_hasta] nvarchar,
    [huso_descripcion] nvarchar,
    [huso_verano_mes_inicio] nvarchar,
    [huso_verano_dia_inicio] nvarchar,
    [huso_verano_hora_inicio] nvarchar,
    [huso_verano_diferencia] nvarchar,
    [huso_invierno_mes_inicio] nvarchar,
    [huso_invierno_dia_inicio] nvarchar,
    [huso_invierno_hora_inicio] nvarchar,
    [huso_invierno_diferencia] nvarchar,
    PRIMARY KEY ([id])
);