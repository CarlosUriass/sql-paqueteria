CREATE TABLE empleados.emails (
    id_email INT PRIMARY KEY IDENTITY(1,1),
    id_empleado BIGINT NOT NULL,
    email NVARCHAR(254) NOT NULL,
    es_activo BIT NOT NULL DEFAULT 1,
    fecha_registro DATETIME2 NOT NULL DEFAULT SYSDATETIME()
);
