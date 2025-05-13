CREATE TABLE empleados.telefonos (
    id_telefono INT PRIMARY KEY IDENTITY(1,1),
    id_empleado BIGINT NOT NULL,
    telefono NVARCHAR(20) NOT NULL,
    es_activo BIT NOT NULL DEFAULT 1,
    fecha_registro DATETIME2 NOT NULL DEFAULT SYSDATETIME()
);