CREATE TABLE encuestas_satisfaccion (
    id_encuesta INT IDENTITY(1,1) PRIMARY KEY,
    id_cliente INT,
    id_paquete INT,
    fecha DATETIME DEFAULT GETDATE()
);