CREATE TABLE empresa (
    nombre_comercial VARCHAR(100) NOT NULL,        -- Nombre visible de la empresa
    razon_social VARCHAR(150),                     -- Razón social legal
    rfc VARCHAR(20),                               -- Registro Federal de Contribuyentes (RFC)
    direccion TEXT,                                -- Dirección completa
    telefono VARCHAR(20),                          -- Número telefónico
    correo_electronico VARCHAR(100),               -- Correo de contacto
    sitio_web VARCHAR(100),                        -- Página web oficial
    fecha_constitucion DATE,                       -- Fecha de fundación
    tipo_empresa VARCHAR(50),                      -- S.A., S.A. de C.V., etc.
    actividad_economica VARCHAR(100),              -- Ej. Transporte y Logística
    representante_legal VARCHAR(100),              -- Nombre del representante legal
    capital_social DECIMAL(15,2),                  -- Capital registrado
    numero_empleados INT,                          -- Número de empleados
    estatus VARCHAR(20),                           -- Activa, suspendida, etc.
    registro_mercantil VARCHAR(100)                -- Número o folio de registro mercantil
);