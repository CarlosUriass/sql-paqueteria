CREATE TABLE archivos_incidencia (
    id_archivo INT IDENTITY(1,1) PRIMARY KEY,
    id_incidencia INT NOT NULL,
    nombre_archivo NVARCHAR(255),
    ruta_archivo NVARCHAR(500),
    fecha_subida DATETIME DEFAULT GETDATE(),
    FOREIGN KEY (id_incidencia) REFERENCES incidencias_envio(id_incidencia)
);