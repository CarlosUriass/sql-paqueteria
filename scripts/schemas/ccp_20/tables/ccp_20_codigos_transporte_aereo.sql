CREATE TABLE [ccp_20].[ccp_20_codigos_transporte_aereo] (
    [id] varchar,
    [nacionalidad] nvarchar(255),
    [texto] nvarchar(255),
    [designador_oaci] nvarchar(255),
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([id])
);