CREATE TABLE [almacen].[movimientos_paquetes] (
    [id] int,
    [id_paquete] int,
    [tipo_movimiento] nvarchar,
    [fecha] datetime,
    [id_zona] int,
    CONSTRAINT [FK__movimient__id_zo__58BC2184] FOREIGN KEY ([id_zona]) REFERENCES [almacen].[zonas_almacen]([id_zona]),
    CONSTRAINT [FK__movimient__id_pa__57C7FD4B] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);