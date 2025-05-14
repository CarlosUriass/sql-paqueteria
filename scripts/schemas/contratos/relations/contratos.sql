-- Clave primaria
ALTER TABLE [contratos].[contratos]
ADD CONSTRAINT [PK__contratos] 
PRIMARY KEY ([id_contrato]);

-- Foreign key: Estado del contrato
ALTER TABLE [contratos].[contratos]
ADD CONSTRAINT [FK__contratos__id_es__21D600EE] 
FOREIGN KEY ([id_estado_contrato]) 
REFERENCES [contratos].[estados_contrato]([id_estado_contrato]);

-- Foreign key: Empleado
ALTER TABLE [contratos].[contratos]
ADD CONSTRAINT [FK__contratos__id_em__1387E197] 
FOREIGN KEY ([id_empleado]) 
REFERENCES [empleados].[empleados]([id_empleado]);

-- Foreign key: Tipo de contrato
ALTER TABLE [contratos].[contratos]
ADD CONSTRAINT [FK__contratos__id_ti__1EF99443] 
FOREIGN KEY ([id_tipo_contrato]) 
REFERENCES [contratos].[tipos_contratos]([id_tipo_contrato]);
