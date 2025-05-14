CREATE TABLE atencion_cliente.tiempos_respuesta (
    id_tiempo INT IDENTITY(1,1) PRIMARY KEY,
    id_incidencia INT,
    tiempo_respuesta_minutos INT,
    cumplio_sla BIT,
    FOREIGN KEY (id_incidencia) REFERENCES incidencias_envio(id_incidencia)
);
