CREATE TABLE [almacen].[almacen_detalles] (
    [id] int,
    [id_almacen] int,
    [temperatura_controlada] bit,
    [seguridad] nvarchar,
    CONSTRAINT [FK__almacen_d__id_al__66161CA2] FOREIGN KEY ([id_almacen]) REFERENCES [almacen].[almacenes]([id_almacen]),
    PRIMARY KEY ([id])
);