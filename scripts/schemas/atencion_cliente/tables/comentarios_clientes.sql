CREATE TABLE comentarios_clientes (
    id_comentario INT IDENTITY(1,1) PRIMARY KEY,
    id_cliente INT,
    comentario NVARCHAR(MAX),
    fecha DATETIME DEFAULT GETDATE()
);
