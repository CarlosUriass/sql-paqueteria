CREATE TABLE [ccp_20].[ccp_20_tipos_estacion] (
    [id] nvarchar(255),
    [texto] nvarchar(255),
    [claves_transportes] nvarchar(255),
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([id])
);