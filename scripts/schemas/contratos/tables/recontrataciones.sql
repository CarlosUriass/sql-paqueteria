CREATE TABLE [contratos].[recontrataciones] (
    [id_recontratacion] bigint,
    [id_empleado] bigint,
    [id_contrato_nuevo] bigint,
    [id_contrato_anterior] bigint,
    [fecha_recontratacion] datetime,
    [motivo_recontratacion] nvarchar,
    [observaciones] nvarchar,
    [usuario_registro] nvarchar,
    [fecha_registro] datetime DEFAULT (getdate()),
    CONSTRAINT [FK__recontrataciones__id_contrato_anterior] FOREIGN KEY ([id_contrato_anterior]) REFERENCES [contratos].[contratos]([id_contrato]),
    CONSTRAINT [FK__recontrataciones__id_empleado] FOREIGN KEY ([id_empleado]) REFERENCES [empleados].[empleados]([id_empleado]),
    CONSTRAINT [FK__recontrataciones__id_contrato_nuevo] FOREIGN KEY ([id_contrato_nuevo]) REFERENCES [contratos].[contratos]([id_contrato]),
    PRIMARY KEY ([id_recontratacion])
);