CREATE TABLE transporte_paqueteria.unidad_mantenimientos (
    id_mantenimiento INT IDENTITY(1,1) PRIMARY KEY,
    id_transporte INT NOT NULL,
    id_tipo_mantenimiento INT NOT NULL,
    fecha_mantenimiento DATETIME NOT NULL,
    descripcion NVARCHAR(255),
    kilometraje INT,
    FOREIGN KEY (id_transporte) REFERENCES paquetes.transporte(id_transporte),
    FOREIGN KEY (id_tipo_mantenimiento) REFERENCES transporte_paqueteria.tipos_mantenimiento(id_tipo_mantenimiento)
);