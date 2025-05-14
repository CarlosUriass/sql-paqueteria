ALTER TABLE [nomina_empleados].[nomina_empleados] ADD FOREIGN KEY ([id_periodo]) REFERENCES [nomina_empleados].[nomina_periodos] ([id_periodo]);

ALTER TABLE [nomina_empleados].[nomina_empleados] ADD FOREIGN KEY ([id_tipo_nomina]) REFERENCES [nomina_empleados].[nomina_tipos_nomina] ([id_tipo_nomina]);

ALTER TABLE [nomina_empleados].[nomina_recibos] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_recibos] ADD FOREIGN KEY ([id_periodo]) REFERENCES [nomina_empleados].[nomina_periodos] ([id_periodo]);

ALTER TABLE [nomina_empleados].[nomina_recibos_detalle] ADD FOREIGN KEY ([id_recibo]) REFERENCES [nomina_empleados].[nomina_recibos] ([id_recibo]);

ALTER TABLE [nomina_empleados].[nomina_percepciones] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_deducciones] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_otros_pagos] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_incapacidades] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_horas_extras] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_subsidio_empleo] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_compensaciones] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_incidencias] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_faltas] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_retardos] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_vacaciones] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_ajustes_manual] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_configuracion_sindicato] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_configuracion_infonavit] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_cuentas_bancarias] ADD FOREIGN KEY ([id_empleado]) REFERENCES [nomina_empleados].[nomina_empleados] ([id_empleado]);

ALTER TABLE [nomina_empleados].[nomina_dispersión_pagos] ADD FOREIGN KEY ([id_recibo]) REFERENCES [nomina_empleados].[nomina_recibos] ([id_recibo]);

ALTER TABLE [nomina_empleados].[nomina_cfdi] ADD FOREIGN KEY ([id_recibo]) REFERENCES [nomina_empleados].[nomina_recibos] ([id_recibo]);

ALTER TABLE [nomina_empleados].[nomina_cfdi_bitacora] ADD FOREIGN KEY ([id_cfdi]) REFERENCES [nomina_empleados].[nomina_cfdi] ([id_cfdi]);

ALTER TABLE [nomina_empleados].[nomina_cancelaciones] ADD FOREIGN KEY ([id_cfdi]) REFERENCES [nomina_empleados].[nomina_cfdi] ([id_cfdi]);
