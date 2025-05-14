CREATE TABLE atencion_cliente.plantillas_respuesta (
    id_plantilla INT IDENTITY(1,1) PRIMARY KEY,
    titulo NVARCHAR(100),
    contenido NVARCHAR(MAX)
);
