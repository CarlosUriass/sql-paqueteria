# Catálogo del SAT (Esquema `ccp_31`)

El esquema `ccp_31` es la versión más reciente del Complemento Carta Porte, vigente desde el 17 de julio de 2024, y forma parte de los catálogos oficiales del SAT. Este complemento es obligatorio para las empresas que transportan mercancías dentro de México por vía terrestre, aérea, marítima o ferroviaria.

## ¿Qué es el Complemento Carta Porte (CCP) versión 3.1? 🧾

Es un complemento del CFDI (Comprobante Fiscal Digital por Internet) que **describe detalladamente el traslado de mercancías**, incluyendo datos del origen, destino, unidades de transporte, operadores, tipo de carga y más. Su objetivo es **combatir el contrabando, validar la legal posesión de bienes en tránsito y garantizar trazabilidad fiscal**.

La versión 3.1 introduce ajustes importantes respecto a la versión anterior (3.0), como:

- Incorporación de múltiples **regímenes aduaneros** en un solo documento
- Inclusión del número de **fracción arancelaria (HS code)**
- Nuevos nodos para remolques como `RemolquesCCP` dentro de `Contenedor`
- Campos adicionales como `SubTipoRemCCP` y `PlacaCCP` para detallar la unidad

## ¿Por qué es importante para una empresa de paquetería? 🚛

Las empresas de paquetería deben emitir un CFDI con Complemento Carta Porte para **cada viaje o traslado de mercancías**. Esto permite:

- Cumplir con las regulaciones fiscales y evitar sanciones 🚫
- Comprobar la legal posesión de los paquetes transportados ✅
- Registrar de forma estructurada la información logística del envío 📦
- Facilitar auditorías e inspecciones en carretera 📋

## ¿Qué contiene el esquema `ccp_31`? ⚙️

Este esquema proporciona los **catálogos requeridos para llenar correctamente el CCP**, como:

- **Ubicaciones**: colonias, municipios, localidades y estaciones 🗺️
- **Configuraciones vehiculares**: tipos de remolques, vehículos, ejes y permisos 🚚
- **Datos de transporte**: medios (aéreo, terrestre, marítimo), estaciones y tipos de tráfico ✈️🚢
- **Claves y unidades**: unidades de medida, tipos de carga, carro y embalaje 📦
- **Materiales peligrosos**: identificación técnica y clasificación ☣️
- **Participantes**: tipos de figuras involucradas como operadores, propietarios, etc. 🧑‍✈️
- **Regímenes aduaneros**: opciones para exportación, importación, tránsito aduanero 🚧
- **Datos adicionales**: autorizaciones navieras, condiciones especiales, sectores COFEPRIS, derechos de paso, etc.

## Uso en una plataforma de paquetería 🧠

Al integrar el catálogo `ccp_31` en un sistema ERP, WMS o plataforma de logística, una empresa de paquetería puede:

- Generar CFDIs con CCP automáticamente
- Validar direcciones y rutas válidas antes de la emisión
- Seleccionar de manera estructurada las configuraciones de transporte y carga
- Cumplir en tiempo real con los requerimientos fiscales del SAT

## Tablas del esquema `ccp_31` 📊

- **ccp_31_autorizaciones_naviero**
- **ccp_31_claves_unidades**
- **ccp_31_codigos_transporte_aereo**
- **ccp_31_colonias**
- **ccp_31_condiciones_especiales**
- **ccp_31_configuraciones_autotransporte**
- **ccp_31_configuraciones_maritimas**
- **ccp_31_contenedores**
- **ccp_31_contenedores_maritimos**
- **ccp_31_derechos_de_paso**
- **ccp_31_documentos_aduaneros**
- **ccp_31_estaciones**
- **ccp_31_figuras_transporte**
- **ccp_31_formas_farmaceuticas**
- **ccp_31_localidades**
- **ccp_31_materiales_peligrosos**
- **ccp_31_municipios**
- **ccp_31_partes_transporte**
- **ccp_31_productos_servicios**
- **ccp_31_regimenes_aduaneros**
- **ccp_31_registros_istmo**
- **ccp_31_sectores_cofepris**
- **ccp_31_tipos_carga**
- **ccp_31_tipos_carro**
- **ccp_31_tipos_embalaje**
- **ccp_31_tipos_estacion**
- **ccp_31_tipos_materia**
- **ccp_31_tipos_permiso**
- **ccp_31_tipos_remolque**
- **ccp_31_tipos_servicio**
- **ccp_31_tipos_trafico**
- **ccp_31_transportes**

El correcto uso del esquema `ccp_31` garantiza que los comprobantes emitidos por tu empresa estén **estructurados correctamente, cumplan con la normativa vigente y estén listos para ser timbrados**.
