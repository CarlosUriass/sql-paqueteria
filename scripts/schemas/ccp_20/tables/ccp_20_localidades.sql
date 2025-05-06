CREATE TABLE [ccp_20].[ccp_20_localidades] (
    [localidad] varchar,
    [estado] varchar,
    [texto] varchar,
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([localidad],[estado])
);