CREATE TABLE [ccp_20].[ccp_20_productos_servicios] (
    [id] nvarchar(255),
    [texto] nvarchar(255),
    [similares] nvarchar(255),
    [material_peligroso] nvarchar(255),
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([id])
);