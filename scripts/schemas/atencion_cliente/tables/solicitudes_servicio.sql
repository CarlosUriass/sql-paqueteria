CREATE TABLE solicitudes_servicio (
    id_solicitud INT IDENTITY(1,1) PRIMARY KEY,
    id_cliente INT,
    id_tipo_solicitud INT,
    descripcion NVARCHAR(MAX),
    fecha DATETIME DEFAULT GETDATE(),
    canal NVARCHAR(100),
    FOREIGN KEY (id_tipo_solicitud) REFERENCES tipos_solicitud(id_tipo_solicitud)
);