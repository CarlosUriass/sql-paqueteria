CREATE TABLE usuarios_atencion (
    id_usuario INT IDENTITY(1,1) PRIMARY KEY,
    nombre NVARCHAR(100),
    correo NVARCHAR(100),
    rol NVARCHAR(50)
);