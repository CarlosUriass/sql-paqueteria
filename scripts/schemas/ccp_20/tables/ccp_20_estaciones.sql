CREATE TABLE [ccp_20].[ccp_20_estaciones] (
    [id] nvarchar(255),
    [texto] nvarchar(255),
    [clave_transporte] nvarchar(255),
    [nacionalidad] nvarchar(255),
    [designador_iata] nvarchar(255),
    [linea_ferrea] nvarchar(255),
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([id])
);