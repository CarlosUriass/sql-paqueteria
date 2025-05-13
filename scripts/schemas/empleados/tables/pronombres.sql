CREATE TABLE empleados.pronombres (
    id_pronombre INT PRIMARY KEY IDENTITY(1,1),
    descripcion NVARCHAR(50) NOT NULL UNIQUE
);
