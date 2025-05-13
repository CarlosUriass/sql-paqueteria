CREATE TABLE empleados.generos (
    id_genero INT PRIMARY KEY IDENTITY(1,1),
    descripcion NVARCHAR(50) NOT NULL UNIQUE
);
