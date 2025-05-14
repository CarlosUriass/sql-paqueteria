CREATE TABLE [ccp_20].[ccp_20_derechos_de_paso] (
    [id] nvarchar(255),
    [texto] nvarchar(255),
    [entre] nvarchar(255),
    [hasta] nvarchar(255),
    [otorga_recibe] nvarchar(255),
    [concesionario] nvarchar(255),
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([id])
);