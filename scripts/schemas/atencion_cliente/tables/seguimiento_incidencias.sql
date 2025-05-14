CREATE TABLE seguimiento_incidencias (
    id_seguimiento INT IDENTITY(1,1) PRIMARY KEY,
    id_incidencia INT NOT NULL,
    id_usuario INT NOT NULL,
    observacion NVARCHAR(MAX),
    fecha DATETIME DEFAULT GETDATE(),
    FOREIGN KEY (id_incidencia) REFERENCES incidencias_envio(id_incidencia),
    FOREIGN KEY (id_usuario) REFERENCES usuarios_atencion(id_usuario)
);