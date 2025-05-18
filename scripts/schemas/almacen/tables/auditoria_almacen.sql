CREATE TABLE [almacen].[auditoria_almacen] (
    [id] int,
    [id_almacen] int,
    [fecha] datetime,
    [resultado] nvarchar,
    CONSTRAINT [FK__auditoria__id_al__6EAB62A3] FOREIGN KEY ([id_almacen]) REFERENCES [almacen].[almacenes]([id_almacen]),
    PRIMARY KEY ([id])
);