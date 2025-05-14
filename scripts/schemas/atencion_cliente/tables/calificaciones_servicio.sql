CREATE TABLE calificaciones_servicio (
    id_calificacion INT IDENTITY(1,1) PRIMARY KEY,
    id_encuesta INT,
    puntuacion INT CHECK (puntuacion BETWEEN 1 AND 5),
    comentario NVARCHAR(MAX),
    FOREIGN KEY (id_encuesta) REFERENCES encuestas_satisfaccion(id_encuesta)
);
