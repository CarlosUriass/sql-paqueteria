CREATE TABLE atencion_cliente.mensajes_cliente (
    id_mensaje INT IDENTITY(1,1) PRIMARY KEY,
    id_incidencia INT NOT NULL,
    id_usuario INT,
    mensaje NVARCHAR(MAX),
    fecha_envio DATETIME DEFAULT GETDATE(),
    FOREIGN KEY (id_incidencia) REFERENCES incidencias_envio(id_incidencia),
    FOREIGN KEY (id_usuario) REFERENCES usuarios_atencion(id_usuario)
);
