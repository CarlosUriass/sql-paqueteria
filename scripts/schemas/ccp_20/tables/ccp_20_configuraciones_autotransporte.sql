CREATE TABLE [ccp_20].[ccp_20_configuraciones_autotransporte] (
    [id] nvarchar(255),
    [texto] nvarchar(255),
    [numero_de_ejes] int,
    [numero_de_llantas] int,
    [remolque] nvarchar(255),
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([id])
);