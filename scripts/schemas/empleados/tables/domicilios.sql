CREATE TABLE [empleados].[empleados_domicilios] (
    [id_domicilio] int,
    [id_empleado] bigint,
    [calle] nvarchar,
    [numero_exterior] nvarchar,
    [numero_interior] nvarchar,
    [codigo_postal] nvarchar,
    [pais] nvarchar,
    [fecha_agregado] datetime DEFAULT (getdate()),
    [es_domicilio_actual] bit DEFAULT ((1))
);