CREATE TABLE incidencias_envio (
    id_incidencia INT IDENTITY(1,1) PRIMARY KEY,
    id_paquete INT NOT NULL,
    tipo_incidencia NVARCHAR(100) NOT NULL,
    estado NVARCHAR(100) NOT NULL,
    causa NVARCHAR(255),
    resolucion NVARCHAR(255),
    descripcion NVARCHAR(MAX),
    canal NVARCHAR(100),
    asignado_a NVARCHAR(100),
    fecha_creacion DATETIME DEFAULT GETDATE(),
    fecha_asignacion DATETIME,
    fecha_resolucion DATETIME,
    FOREIGN KEY (id_paquete) REFERENCES paquetes(id_paquete)
);