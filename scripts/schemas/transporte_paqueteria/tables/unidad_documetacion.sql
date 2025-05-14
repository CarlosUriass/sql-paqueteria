CREATE TABLE transporte_paqueteria.unidad_documentacion (
    id_documento INT IDENTITY(1,1) PRIMARY KEY,
    id_transporte INT NOT NULL,
    nombre_documento NVARCHAR(100),
    fecha_emision DATETIME,
    fecha_vencimiento DATETIME,
    observaciones NVARCHAR(255),
    FOREIGN KEY (id_transporte) REFERENCES paquetes.transporte(id_transporte)
);
