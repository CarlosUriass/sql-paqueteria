CREATE TABLE empleados.preferencias_comunicacion (
    id_preferencia INT PRIMARY KEY IDENTITY(1,1),
    descripcion NVARCHAR(100) NOT NULL UNIQUE
);
