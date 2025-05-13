ALTER TABLE empleados.accesibilidad_empleados
ADD CONSTRAINT FK_accesibilidad_empleados_discapacidad
    FOREIGN KEY (id_discapacidad) REFERENCES empleados.discapacidades(id_discapacidad);

ALTER TABLE empleados.accesibilidad_empleados
ADD CONSTRAINT FK_accesibilidad_empleados_necesidad
    FOREIGN KEY (id_necesidad) REFERENCES empleados.necesidades_especiales(id_necesidad);

ALTER TABLE empleados.accesibilidad_empleados
ADD CONSTRAINT FK_accesibilidad_empleados_preferencia_comunicacion
    FOREIGN KEY (id_preferencia_comunicacion) REFERENCES empleados.preferencias_comunicacion(id_preferencia);
