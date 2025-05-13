CREATE TABLE empleados.necesidades_especiales (
    id_necesidad INT PRIMARY KEY IDENTITY(1,1),
    descripcion NVARCHAR(100) NOT NULL UNIQUE
);
