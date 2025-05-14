CREATE TABLE transporte_paqueteria.unidad_seguro (
    id_seguro INT IDENTITY(1,1) PRIMARY KEY,
    id_transporte INT NOT NULL,
    numero_poliza NVARCHAR(50),
    aseguradora NVARCHAR(100),
    cobertura NVARCHAR(100),
    fecha_inicio DATETIME,
    fecha_fin DATETIME,
    FOREIGN KEY (id_transporte) REFERENCES paquetes.transporte(id_transporte)
);