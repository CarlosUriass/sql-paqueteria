CREATE TABLE transporte_paqueteria.unidad_combustible (
    id_unidad_combustible INT IDENTITY(1,1) PRIMARY KEY,
    id_transporte INT NOT NULL,
    id_tipo_combustible INT NOT NULL,
    capacidad_litros DECIMAL(10,2),
    FOREIGN KEY (id_transporte) REFERENCES paquetes.transporte(id_transporte),
    FOREIGN KEY (id_tipo_combustible) REFERENCES transporte_paqueteria.tipos_combustible(id_tipo_combustible)
);