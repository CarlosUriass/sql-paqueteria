CREATE TABLE empleados.orientacion_sexual (
    id_orientacion INT PRIMARY KEY IDENTITY(1,1),
    descripcion NVARCHAR(50) NOT NULL UNIQUE
);
