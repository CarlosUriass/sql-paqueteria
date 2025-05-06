# Catálogo del SAT (Esquema `cfdi_40`)

El esquema `cfdi_40` corresponde a la **versión 4.0 del Comprobante Fiscal Digital por Internet (CFDI)**, que es el estándar vigente desde el 1 de enero de 2022 y **obligatorio desde el 1 de abril de 2023**. Esta versión es utilizada en **todas las facturas electrónicas emitidas en México** y forma parte de los catálogos oficiales del SAT.

## ¿Qué es el CFDI versión 4.0? 🧾

El CFDI 4.0 es el documento electrónico que **ampara las transacciones fiscales y comerciales** realizadas por personas físicas o morales. Incluye datos estructurados sobre:

- Emisor y receptor de la factura
- Productos o servicios vendidos
- Impuestos aplicables (IVA, IEPS, retenciones)
- Método y forma de pago
- Uso del CFDI
- Relación con otros CFDIs (por ejemplo, facturas relacionadas o sustituidas)

La versión 4.0 introdujo cambios importantes respecto a la versión anterior (3.3), entre ellos:

- Es obligatorio registrar el **nombre, código postal y régimen fiscal del receptor** exactamente como aparecen en el RFC
- Nuevos catálogos como el **`cfdi_40_exportaciones`** para indicar si la operación es de exportación
- Incorporación del nodo `A cuenta de terceros` y mejoras en el detalle de impuestos
- Validaciones más estrictas para evitar errores y evasión fiscal

## ¿Por qué es crucial para las empresas y contribuyentes? 🏢

El uso correcto del CFDI 4.0 permite a las empresas y contribuyentes:

- Cumplir con sus obligaciones fiscales sin errores de validación
- Deducir correctamente sus gastos e ingresos ante el SAT
- Emitir facturas válidas y aceptadas por los clientes
- Evitar multas por omisiones, inconsistencias o datos incorrectos
- Automatizar procesos contables y financieros

## ¿Qué contiene el esquema `cfdi_40`? ⚙️

Este esquema define los **catálogos obligatorios** que deben usarse al generar un CFDI 4.0. Incluye:

- **Regímenes fiscales**: catálogo `cfdi_40_regimenes_fiscales` para emisor y receptor 🧑‍💼
- **Usos del CFDI**: cómo utilizará el receptor la factura (gasto, inversión, etc.) 🧾
- **Formas y métodos de pago**: catálogos normalizados como `cfdi_40_formas_pago` y `cfdi_40_metodos_pago` 💳
- **Tipos de comprobante**: ingreso, egreso, traslado, nómina, pago 📑
- **Claves de productos/servicios**: catálogo `cfdi_40_productos_servicios` para estandarizar lo facturado 🛍️
- **Unidades de medida**: catálogo `cfdi_40_claves_unidades` 📏
- **Países y monedas**: claves ISO de país (`cfdi_40_paises`) y divisa (`cfdi_40_monedas`) 🌍
- **Exportación y relación**: catálogos para exportaciones y relación entre CFDIs 📦

## Usos del esquema `cfdi_40` en plataformas empresariales 💻

Integrar correctamente el esquema `cfdi_40` en sistemas ERP, contables o de facturación electrónica permite:

- Validar datos antes del timbrado
- Generar facturas electrónicas 100% válidas y sin rechazo
- Sincronizar catálogos del SAT con la plataforma del contribuyente
- Emitir CFDIs de forma automática y conforme a la ley

## Tablas destacadas del esquema `cfdi_40` 📊

- **cfdi_40_aduanas**
- **cfdi_40_claves_unidades**
- **cfdi_40_codigos_postales**
- **cfdi_40_colonias**
- **cfdi_40_estados**
- **cfdi_40_exportaciones**
- **cfdi_40_formas_pago**
- **cfdi_40_impuestos**
- **cfdi_40_localidades**
- **cfdi_40_meses**
- **cfdi_40_metodos_pago**
- **cfdi_40_monedas**
- **cfdi_40_municipios**
- **cfdi_40_numeros_pedimento_aduana**
- **cfdi_40_objetos_impuestos**
- **cfdi_40_paises**
- **cfdi_40_patentes_aduanales**
- **cfdi_40_periodicidades**
- **cfdi_40_productos_servicios**
- **cfdi_40_regimenes_fiscales**
- **cfdi_40_reglas_tasa_cuota**
- **cfdi_40_tipos_comprobantes**
- **cfdi_40_tipos_factores**
- **cfdi_40_tipos_relaciones**

El correcto uso del esquema `cfdi_40` garantiza que tus comprobantes fiscales estén **válidamente estructurados, listos para timbrado y libres de errores conforme a los lineamientos del SAT**.
