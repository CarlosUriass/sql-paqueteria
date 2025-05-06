CREATE TABLE [nomina].[nomina_estados] (
    [estado] nvarchar,
    [pais] nvarchar,
    [texto] nvarchar,
    [vigencia_desde] nvarchar,
    [vigencia_hasta] nvarchar,
    PRIMARY KEY ([estado],[pais])
);