CREATE TABLE [almacen].[paquete_incidentes] (
    [id] int,
    [id_paquete] int,
    [tipo_incidente] nvarchar,
    [descripcion] nvarchar,
    [fecha] datetime,
    CONSTRAINT [FK__paquete_i__id_pa__67FE6514] FOREIGN KEY ([id_paquete]) REFERENCES [almacen].[paquetes]([id_paquete]),
    PRIMARY KEY ([id])
);