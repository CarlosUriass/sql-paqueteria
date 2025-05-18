ALTER TABLE [recoleccion].[paquetes_recolectados]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recoleccion_pendientes] ([paquete_id]);

ALTER TABLE [recoleccion].[paquetes_recoleccion_programados]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recoleccion_pendientes] ([paquete_id]);

ALTER TABLE [recoleccion].[detalles_ruta_recoleccion]
ADD FOREIGN KEY ([ruta_id]) REFERENCES [recoleccion].[rutas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[asignaciones_ruta_recoleccion]
ADD FOREIGN KEY ([ruta_id]) REFERENCES [recoleccion].[rutas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[incidentes_ruta_recoleccion]
ADD FOREIGN KEY ([ruta_id]) REFERENCES [recoleccion].[rutas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[paradas_ruta_recoleccion]
ADD FOREIGN KEY ([ruta_id]) REFERENCES [recoleccion].[rutas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[tiempos_estimados_ruta_recoleccion]
ADD FOREIGN KEY ([ruta_id]) REFERENCES [recoleccion].[rutas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[programacion_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recoleccion_pendientes] ([paquete_id]);

ALTER TABLE [recoleccion].[citas_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recoleccion_programados] ([paquete_id]);

ALTER TABLE [recoleccion].[agenda_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recoleccion_programados] ([paquete_id]);

ALTER TABLE [recoleccion].[horarios_disponibles_recoleccion]
ADD FOREIGN KEY ([ruta_id]) REFERENCES [recoleccion].[rutas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[confirmaciones_recoleccion]
ADD FOREIGN KEY ([cita_id]) REFERENCES [recoleccion].[citas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[recoleccion_cancelada]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[recoleccion_reprogramada]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[sistema_alertas_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[seguimiento_programacion_recoleccion]
ADD FOREIGN KEY ([programacion_id]) REFERENCES [recoleccion].[programacion_recoleccion] ([id]);

ALTER TABLE [recoleccion].[documentos_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[comprobante_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[remisiones_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[formato_salida_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[firmas_autorizadas_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[notificaciones_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[registro_inicio_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[registro_fin_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[tiempos_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[registro_paradas_ruta_recoleccion]
ADD FOREIGN KEY ([ruta_id]) REFERENCES [recoleccion].[rutas_recoleccion] ([id]);

ALTER TABLE [recoleccion].[registro_paradas_ruta_recoleccion]
ADD FOREIGN KEY ([parada_id]) REFERENCES [recoleccion].[paradas_ruta_recoleccion] ([id]);

ALTER TABLE [recoleccion].[registros_incidentes_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[paquete_incidentes_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[paquete_reclamaciones_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[paquete_danos_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[paquete_reembolsos_recoleccion]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[paquete_recolectado_extraviado]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);

ALTER TABLE [recoleccion].[paquete_recolectado_danos]
ADD FOREIGN KEY ([paquete_id]) REFERENCES [recoleccion].[paquetes_recolectados] ([paquete_id]);
