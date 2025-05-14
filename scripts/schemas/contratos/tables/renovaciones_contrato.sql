CREATE TABLE [contratos].[renovaciones_contrato] (
    [id_renovacion] bigint,
    [id_contrato] bigint,
    [fecha_renovacion] datetime,
    [nueva_fecha_inicio] datetime,
    [nueva_fecha_fin] datetime,
    [nuevo_monto_contrato] decimal,
    [nuevas_condiciones] nvarchar,
    [usuario_renovo] nvarchar,
    [comentarios] nvarchar,
    PRIMARY KEY ([id_renovacion])
);