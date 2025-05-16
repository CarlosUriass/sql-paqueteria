ALTER TABLE [transporte].[unidades_transporte] ADD FOREIGN KEY ([id_tipo_vehiculo]) REFERENCES [transporte].[tipos_vehiculo] ([id])


ALTER TABLE [transporte].[unidades_transporte] ADD FOREIGN KEY ([id_estatus_unidad]) REFERENCES [transporte].[estatus_unidad] ([id])


ALTER TABLE [transporte].[unidades_transporte] ADD FOREIGN KEY ([id_tipo_combustible]) REFERENCES [transporte].[tipos_combustible] ([id])


ALTER TABLE [transporte].[unidad_combustible] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[unidad_combustible] ADD FOREIGN KEY ([id_proveedor]) REFERENCES [transporte].[proveedores_combustible] ([id])


ALTER TABLE [transporte].[unidad_mantenimientos] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[unidad_mantenimientos] ADD FOREIGN KEY ([id_tipo_mantenimiento]) REFERENCES [transporte].[tipos_mantenimiento] ([id])


ALTER TABLE [transporte].[unidad_documentacion] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[unidad_documentacion] ADD FOREIGN KEY ([id_tipo_documento]) REFERENCES [transporte].[tipos_documento_transporte] ([id])


ALTER TABLE [transporte].[unidad_seguro] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[unidad_seguro] ADD FOREIGN KEY ([id_poliza]) REFERENCES [transporte].[polizas_seguro_transporte] ([id])


ALTER TABLE [transporte].[unidad_alertas] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[unidad_gps_tracking] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[unidad_historial] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[conductores_rutas] ADD FOREIGN KEY ([id_ruta]) REFERENCES [transporte].[rutas_transporte] ([id])


ALTER TABLE [transporte].[licencias_conductores] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[incidentes_conductores] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[asignacion_unidades_conductor] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[asignacion_unidades_conductor] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[rutas_transporte] ADD FOREIGN KEY ([id_estatus]) REFERENCES [transporte].[estatus_ruta] ([id])


ALTER TABLE [transporte].[rutas_transporte] ADD FOREIGN KEY ([id_tipo]) REFERENCES [transporte].[tipos_ruta] ([id])


ALTER TABLE [transporte].[rutas_detalle] ADD FOREIGN KEY ([id_ruta]) REFERENCES [transporte].[rutas_transporte] ([id])


ALTER TABLE [transporte].[rutas_detalle] ADD FOREIGN KEY ([id_zona]) REFERENCES [transporte].[zonas_logisticas] ([id])


ALTER TABLE [transporte].[rutas_zonas] ADD FOREIGN KEY ([id_ruta]) REFERENCES [transporte].[rutas_transporte] ([id])


ALTER TABLE [transporte].[rutas_zonas] ADD FOREIGN KEY ([id_zona]) REFERENCES [transporte].[zonas_logisticas] ([id])


ALTER TABLE [transporte].[planificacion_rutas] ADD FOREIGN KEY ([id_ruta]) REFERENCES [transporte].[rutas_transporte] ([id])


ALTER TABLE [transporte].[planificacion_rutas] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[planificacion_rutas] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[paradas_ruta] ADD FOREIGN KEY ([id_ruta]) REFERENCES [transporte].[rutas_transporte] ([id])


ALTER TABLE [transporte].[tiempos_estimados_ruta] ADD FOREIGN KEY ([id_ruta]) REFERENCES [transporte].[rutas_transporte] ([id])


ALTER TABLE [transporte].[tiempos_estimados_ruta] ADD FOREIGN KEY ([parada_inicio]) REFERENCES [transporte].[paradas_ruta] ([id])


ALTER TABLE [transporte].[tiempos_estimados_ruta] ADD FOREIGN KEY ([parada_fin]) REFERENCES [transporte].[paradas_ruta] ([id])


ALTER TABLE [transporte].[viajes_transporte] ADD FOREIGN KEY ([id_ruta]) REFERENCES [transporte].[rutas_transporte] ([id])


ALTER TABLE [transporte].[viajes_transporte] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[viajes_transporte] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[viajes_paquetes] ADD FOREIGN KEY ([id_viaje]) REFERENCES [transporte].[viajes_transporte] ([id])


ALTER TABLE [transporte].[carga_transporte] ADD FOREIGN KEY ([id_viaje]) REFERENCES [transporte].[viajes_transporte] ([id])


ALTER TABLE [transporte].[carga_transporte] ADD FOREIGN KEY ([id_tipo_carga]) REFERENCES [transporte].[tipos_carga] ([id])


ALTER TABLE [transporte].[control_carga] ADD FOREIGN KEY ([id_carga]) REFERENCES [transporte].[carga_transporte] ([id])


ALTER TABLE [transporte].[registro_salida_unidad] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[registro_salida_unidad] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[registro_salida_unidad] ADD FOREIGN KEY ([id_checklist]) REFERENCES [transporte].[checklist_salida] ([id])


ALTER TABLE [transporte].[registro_llegada_unidad] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[registro_llegada_unidad] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[registro_llegada_unidad] ADD FOREIGN KEY ([id_checklist]) REFERENCES [transporte].[checklist_llegada] ([id])


ALTER TABLE [transporte].[registro_combustible] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[registro_combustible] ADD FOREIGN KEY ([id_proveedor]) REFERENCES [transporte].[proveedores_combustible] ([id])


ALTER TABLE [transporte].[gastos_viaje] ADD FOREIGN KEY ([id_viaje]) REFERENCES [transporte].[viajes_transporte] ([id])


ALTER TABLE [transporte].[viaticos_conductor] ADD FOREIGN KEY ([id_conductor]) REFERENCES [transporte].[conductores_rutas] ([id])


ALTER TABLE [transporte].[control_consumo_combustible] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[documentos_transporte] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[documentos_transporte] ADD FOREIGN KEY ([id_tipo_documento]) REFERENCES [transporte].[tipos_documento_transporte] ([id])


ALTER TABLE [transporte].[inspecciones_transporte] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[checklist_salida] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[checklist_llegada] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[ordenes_mantenimiento] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[ordenes_mantenimiento] ADD FOREIGN KEY ([id_proveedor]) REFERENCES [transporte].[proveedores_servicio] ([id])


ALTER TABLE [transporte].[detalle_mantenimiento] ADD FOREIGN KEY ([id_orden]) REFERENCES [transporte].[ordenes_mantenimiento] ([id])


ALTER TABLE [transporte].[detalle_mantenimiento] ADD FOREIGN KEY ([id_repuesto]) REFERENCES [transporte].[repuestos_usados] ([id])


ALTER TABLE [transporte].[control_taller_transporte] ADD FOREIGN KEY ([id_orden]) REFERENCES [transporte].[ordenes_mantenimiento] ([id])


ALTER TABLE [transporte].[incidentes_transporte] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[reporte_incidentes] ADD FOREIGN KEY ([id_incidente]) REFERENCES [transporte].[incidentes_transporte] ([id])


ALTER TABLE [transporte].[alertas_transporte] ADD FOREIGN KEY ([id_unidad]) REFERENCES [transporte].[unidades_transporte] ([id])


ALTER TABLE [transporte].[bitacora_viajes] ADD FOREIGN KEY ([id_viaje]) REFERENCES [transporte].[viajes_transporte] ([id])


ALTER TABLE [transporte].[seguimiento_transporte] ADD FOREIGN KEY ([id_viaje]) REFERENCES [transporte].[viajes_transporte] ([id])