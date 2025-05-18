
ALTER TABLE [seguros].[poliza_seguro] 
ADD CONSTRAINT FK_poliza_tipo_poliza FOREIGN KEY ([tipo_poliza_id]) REFERENCES [seguros].[tipos_poliza] ([id]);

ALTER TABLE [seguros].[poliza_seguro] 
ADD CONSTRAINT FK_poliza_compania FOREIGN KEY ([compania_id]) REFERENCES [seguros].[companias_seguro] ([id]);

ALTER TABLE [seguros].[poliza_seguro] 
ADD CONSTRAINT FK_poliza_agente FOREIGN KEY ([agente_id]) REFERENCES [seguros].[agentes_seguro] ([id]);

ALTER TABLE [seguros].[paquetes_asegurados] 
ADD CONSTRAINT FK_paquetes_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[exclusiones_cobertura] 
ADD CONSTRAINT FK_exclusiones_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[reclamos] 
ADD CONSTRAINT FK_reclamos_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[reclamos] 
ADD CONSTRAINT FK_reclamos_estado FOREIGN KEY ([estado_reclamo_id]) REFERENCES [seguros].[estado_reclamo] ([id]);

ALTER TABLE [seguros].[pagos] 
ADD CONSTRAINT FK_pagos_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[pagos] 
ADD CONSTRAINT FK_pagos_metodo_pago FOREIGN KEY ([metodo_pago_id]) REFERENCES [seguros].[metodos_pago] ([id]);

ALTER TABLE [seguros].[pagos_reclamo] 
ADD CONSTRAINT FK_pagos_reclamo_reclamo FOREIGN KEY ([reclamo_id]) REFERENCES [seguros].[reclamos] ([id]);

ALTER TABLE [seguros].[pagos_reclamo] 
ADD CONSTRAINT FK_pagos_reclamo_metodo_pago FOREIGN KEY ([metodo_pago_id]) REFERENCES [seguros].[metodos_pago] ([id]);

ALTER TABLE [seguros].[documentos_poliza] 
ADD CONSTRAINT FK_documentos_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[documentos_reclamo] 
ADD CONSTRAINT FK_documentos_reclamo FOREIGN KEY ([reclamo_id]) REFERENCES [seguros].[reclamos] ([id]);

ALTER TABLE [seguros].[ajustes_reclamo] 
ADD CONSTRAINT FK_ajustes_reclamo FOREIGN KEY ([reclamo_id]) REFERENCES [seguros].[reclamos] ([id]);

ALTER TABLE [seguros].[cancelaciones_reclamo] 
ADD CONSTRAINT FK_cancelaciones_reclamo_reclamo FOREIGN KEY ([reclamo_id]) REFERENCES [seguros].[reclamos] ([id]);

ALTER TABLE [seguros].[cancelaciones_reclamo] 
ADD CONSTRAINT FK_cancelaciones_reclamo_motivo FOREIGN KEY ([motivo_id]) REFERENCES [seguros].[motivos_cancelacion_reclamo] ([id]);

ALTER TABLE [seguros].[siniestros] 
ADD CONSTRAINT FK_siniestros_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[reparaciones] 
ADD CONSTRAINT FK_reparaciones_siniestro FOREIGN KEY ([siniestro_id]) REFERENCES [seguros].[siniestros] ([id]);

ALTER TABLE [seguros].[reparaciones] 
ADD CONSTRAINT FK_reparaciones_proveedor FOREIGN KEY ([proveedor_id]) REFERENCES [seguros].[proveedores_reparacion] ([id]);

ALTER TABLE [seguros].[contratos_proveedores] 
ADD CONSTRAINT FK_contratos_proveedores_proveedor FOREIGN KEY ([proveedor_id]) REFERENCES [seguros].[proveedores_reparacion] ([id]);

ALTER TABLE [seguros].[factores_riesgo_poliza] 
ADD CONSTRAINT FK_factores_riesgo_poliza_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[factores_riesgo_poliza] 
ADD CONSTRAINT FK_factores_riesgo_poliza_tipo_factor FOREIGN KEY ([tipo_factor_id]) REFERENCES [seguros].[tipos_factor_riesgo] ([id]);

ALTER TABLE [seguros].[evaluaciones_riesgo] 
ADD CONSTRAINT FK_evaluaciones_riesgo_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[clausulas_poliza] 
ADD CONSTRAINT FK_clausulas_poliza_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[revisiones_poliza] 
ADD CONSTRAINT FK_revisiones_poliza_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[beneficiarios] 
ADD CONSTRAINT FK_beneficiarios_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[notificaciones] 
ADD CONSTRAINT FK_notificaciones_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[renovacion_poliza] 
ADD CONSTRAINT FK_renovacion_poliza_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[informes_peritaje] 
ADD CONSTRAINT FK_informes_peritaje_reclamo FOREIGN KEY ([reclamo_id]) REFERENCES [seguros].[reclamos] ([id]);

ALTER TABLE [seguros].[ajustes_poliza] 
ADD CONSTRAINT FK_ajustes_poliza_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[comisiones_agentes] 
ADD CONSTRAINT FK_comisiones_agentes_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[comisiones_agentes] 
ADD CONSTRAINT FK_comisiones_agentes_agente FOREIGN KEY ([agente_id]) REFERENCES [seguros].[agentes_seguro] ([id]);

ALTER TABLE [seguros].[cancelaciones_poliza] 
ADD CONSTRAINT FK_cancelaciones_poliza_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);

ALTER TABLE [seguros].[historial_poliza] 
ADD CONSTRAINT FK_historial_poliza_poliza FOREIGN KEY ([poliza_id]) REFERENCES [seguros].[poliza_seguro] ([id]);
