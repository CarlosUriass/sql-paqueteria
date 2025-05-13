ALTER TABLE empleados.emails
ADD CONSTRAINT FK_emails_empleados
FOREIGN KEY (id_empleado) 
REFERENCES empleados.empleados(id_empleado);
