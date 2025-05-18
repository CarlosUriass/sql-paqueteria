# 📦 Módulo de Transporte

![Diagrama entidad relación del schema transporte](./diagrams/Transporte%20ER.png)

El módulo de transporte administra toda la operación logística de unidades, rutas, mantenimiento, viajes, consumo de combustible, incidentes, documentación legal y conductores. Su propósito es brindar trazabilidad completa y control del parque vehicular y su operación diaria.

---

## 🚛 Unidades de Transporte

| Tabla                              | Descripción                                                                     |
| ---------------------------------- | ------------------------------------------------------------------------------- |
| `transporte.unidades_transporte`   | Registro de vehículos en la flota. Incluye tipo, estatus y tipo de combustible. |
| `transporte.estatus_unidad`        | Catálogo de estatus (activo, en mantenimiento, fuera de servicio, etc.).        |
| `transporte.tipos_vehiculo`        | Catálogo de tipos de vehículo (camión, tractocamión, motocicleta, etc.).        |
| `transporte.tipos_combustible`     | Catálogo de tipos de combustible (diésel, gasolina, eléctrico, etc.).           |
| `transporte.unidad_combustible`    | Cargas de combustible realizadas por unidad.                                    |
| `transporte.unidad_mantenimientos` | Registro de mantenimientos ejecutados a unidades.                               |
| `transporte.tipos_mantenimiento`   | Catálogo de tipos de mantenimiento (preventivo, correctivo, etc.).              |
| `transporte.unidad_documentacion`  | Documentación específica de cada unidad (tenencia, verificación, etc.).         |
| `transporte.unidad_seguro`         | Registro de las pólizas de seguro asociadas a cada unidad.                      |
| `transporte.unidad_alertas`        | Alertas o eventos críticos relacionados con las unidades.                       |
| `transporte.unidad_gps_tracking`   | Registros de seguimiento GPS por unidad.                                        |
| `transporte.unidad_historial`      | Historial general de eventos y cambios por unidad.                              |

---

## 🧑‍✈️ Conductores

| Tabla                                      | Descripción                                                    |
| ------------------------------------------ | -------------------------------------------------------------- |
| `transporte.conductores_rutas`             | Asignación de empleados como conductores a rutas específicas.  |
| `transporte.licencias_conductores`         | Detalle de licencias vigentes por conductor.                   |
| `transporte.incidentes_conductores`        | Reportes de incidentes en los que ha participado un conductor. |
| `transporte.asignacion_unidades_conductor` | Historial de asignación de unidades a conductores.             |

---

## 🛣️ Rutas y Logística

| Tabla                               | Descripción                                                  |
| ----------------------------------- | ------------------------------------------------------------ |
| `transporte.rutas_transporte`       | Catálogo de rutas. Incluye tipo, estatus y descripción.      |
| `transporte.estatus_ruta`           | Catálogo de estatus de las rutas (activa, suspendida, etc.). |
| `transporte.tipos_ruta`             | Catálogo de tipos de ruta (urbana, foránea, etc.).           |
| `transporte.rutas_detalle`          | Orden y zonas logísticas de cada ruta.                       |
| `transporte.rutas_zonas`            | Asociación directa entre rutas y zonas logísticas.           |
| `transporte.zonas_logisticas`       | Catálogo de zonas logísticas.                                |
| `transporte.planificacion_rutas`    | Planificación diaria de rutas, unidades y conductores.       |
| `transporte.paradas_ruta`           | Paradas específicas por ruta con coordenadas y orden.        |
| `transporte.tiempos_estimados_ruta` | Estimación de tiempo entre paradas por ruta.                 |

---

## 🚚 Viajes y Carga

| Tabla                                | Descripción                                                              |
| ------------------------------------ | ------------------------------------------------------------------------ |
| `transporte.viajes_transporte`       | Registro de viajes ejecutados. Incluye ruta, unidad, conductor y fechas. |
| `transporte.viajes_paquetes`         | Detalle de paquetes o carga unitaria en el viaje.                        |
| `transporte.carga_transporte`        | Carga total por tipo asociada a un viaje.                                |
| `transporte.tipos_carga`             | Catálogo de tipos de carga (pallets, cajas, líquidos, etc.).             |
| `transporte.control_carga`           | Control de estado y movimiento de carga por viaje.                       |
| `transporte.registro_salida_unidad`  | Registro de salida de la unidad con checklist.                           |
| `transporte.registro_llegada_unidad` | Registro de llegada de la unidad con checklist.                          |

---

## ⛽ Combustible y Viáticos

| Tabla                                    | Descripción                                               |
| ---------------------------------------- | --------------------------------------------------------- |
| `transporte.registro_combustible`        | Cargas de combustible realizadas por unidad.              |
| `transporte.proveedores_combustible`     | Catálogo de proveedores de combustible.                   |
| `transporte.gastos_viaje`                | Gastos asociados a un viaje (peajes, alimentación, etc.). |
| `transporte.viaticos_conductor`          | Registro de viáticos entregados a conductores.            |
| `transporte.control_consumo_combustible` | Control y análisis de consumo de combustible.             |

---

## 📄 Documentación y Legal

| Tabla                                   | Descripción                                    |
| --------------------------------------- | ---------------------------------------------- |
| `transporte.documentos_transporte`      | Documentos legales asociados a una unidad.     |
| `transporte.tipos_documento_transporte` | Catálogo de tipos de documentos legales.       |
| `transporte.inspecciones_transporte`    | Resultados de inspecciones de las unidades.    |
| `transporte.checklist_salida`           | Revisión previa a la salida de una unidad.     |
| `transporte.checklist_llegada`          | Revisión posterior a la llegada de una unidad. |
| `transporte.polizas_seguro_transporte`  | Detalle de pólizas de seguro.                  |

---

## 🛠️ Taller y Mantenimiento

| Tabla                                  | Descripción                                         |
| -------------------------------------- | --------------------------------------------------- |
| `transporte.ordenes_mantenimiento`     | Ordenes de servicio emitidas a unidades.            |
| `transporte.detalle_mantenimiento`     | Repuestos y costos detallados por orden.            |
| `transporte.proveedores_servicio`      | Catálogo de proveedores de mantenimiento.           |
| `transporte.repuestos_usados`          | Repuestos utilizados en servicios de mantenimiento. |
| `transporte.control_taller_transporte` | Registro de actividad interna en el taller.         |

---

## 🚨 Incidentes y Auditoría

| Tabla                               | Descripción                                         |
| ----------------------------------- | --------------------------------------------------- |
| `transporte.incidentes_transporte`  | Registro de incidentes relacionados con unidades.   |
| `transporte.reporte_incidentes`     | Detalle de acciones correctivas por incidente.      |
| `transporte.auditoria_transporte`   | Auditoría general del módulo de transporte.         |
| `transporte.alertas_transporte`     | Alertas generales registradas en el sistema.        |
| `transporte.bitacora_viajes`        | Bitácora de eventos importantes durante los viajes. |
| `transporte.seguimiento_transporte` | Seguimiento del estado de cada viaje.               |
