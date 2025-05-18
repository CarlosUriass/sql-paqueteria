ALTER TABLE [empresa_informacion].[domicilios_empresa] 
ADD FOREIGN KEY ([id_empresa]) REFERENCES [empresa_informacion].[empresas] ([id_empresa]);

ALTER TABLE [empresa_informacion].[representantes_legales] 
ADD FOREIGN KEY ([id_empresa]) REFERENCES [empresa_informacion].[empresas] ([id_empresa]);

ALTER TABLE [empresa_informacion].[redes_sociales_empresa] 
ADD FOREIGN KEY ([id_empresa]) REFERENCES [empresa_informacion].[empresas] ([id_empresa]);

ALTER TABLE [empresa_informacion].[redes_sociales_empresa] 
ADD FOREIGN KEY ([id_red_social_catalogo]) REFERENCES [empresa_informacion].[catalogo_redes_sociales] ([id_red_social_catalogo]);

ALTER TABLE [empresa_informacion].[sitios_web_empresa] 
ADD FOREIGN KEY ([id_empresa]) REFERENCES [empresa_informacion].[empresas] ([id_empresa]);

ALTER TABLE [empresa_informacion].[logos_empresa] 
ADD FOREIGN KEY ([id_empresa]) REFERENCES [empresa_informacion].[empresas] ([id_empresa]);

ALTER TABLE [empresa_informacion].[documentos_legales_empresa] 
ADD FOREIGN KEY ([id_empresa]) REFERENCES [empresa_informacion].[empresas] ([id_empresa]);

ALTER TABLE [empresa_informacion].[certificados_empresa] 
ADD FOREIGN KEY ([id_empresa]) REFERENCES [empresa_informacion].[empresas] ([id_empresa]);