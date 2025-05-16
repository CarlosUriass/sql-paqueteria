CREATE TABLE [almacen].[control_inventarios] (
    [id] int,
    [id_almacen] int,
    [fecha] datetime,
    [resultado] nvarchar,
    CONSTRAINT [FK__control_i__id_al__642DD430] FOREIGN KEY ([id_almacen]) REFERENCES [almacen].[almacenes]([id_almacen]),
    PRIMARY KEY ([id])
);