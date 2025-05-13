ALTER TABLE empleados.telefonos
ADD CONSTRAINT FK_telefonos_empleados
FOREIGN KEY (id_empleado)
REFERENCES empleados.empleados(id_empleado);
