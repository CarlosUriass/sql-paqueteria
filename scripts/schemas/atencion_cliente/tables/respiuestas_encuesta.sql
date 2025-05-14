CREATE TABLE atencion_cliente.respuestas_encuesta (
    id_respuesta INT IDENTITY(1,1) PRIMARY KEY,
    id_encuesta INT,
    id_pregunta INT,
    valor NVARCHAR(255),
    FOREIGN KEY (id_encuesta) REFERENCES encuestas_satisfaccion(id_encuesta),
    FOREIGN KEY (id_pregunta) REFERENCES preguntas_encuesta(id_pregunta)
);