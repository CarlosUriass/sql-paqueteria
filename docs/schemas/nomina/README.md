# Catálogo del SAT (Esquema `nomina`)

El esquema `nomina` corresponde al **Complemento de Nómina** vigente para la emisión de **CFDIs relacionados con pagos de sueldos, salarios, pensiones, jubilaciones o asimilados a salarios**. Este complemento es obligatorio para los empleadores que pagan a trabajadores bajo una relación laboral o similar, y forma parte de los catálogos oficiales del SAT.

## ¿Qué es el Complemento de Nómina? 👨‍💼📄

Es un complemento del Comprobante Fiscal Digital por Internet (CFDI) que **documenta de forma estructurada el pago de nómina**, detallando los conceptos de percepciones, deducciones, subsidios, horas extras, incapacidades y más.

Incluye información como:

- Datos del trabajador y del patrón
- Periodo de pago
- Tipo de contrato, jornada y régimen laboral
- Desglose de percepciones y deducciones
- Información fiscal para el cálculo de impuestos retenidos

## ¿Por qué es importante para empresas y empleados? 🏢👷‍♀️

Emitir correctamente el CFDI con complemento de nómina permite:

- Cumplir con las disposiciones fiscales y laborales vigentes
- Comprobar ante el SAT y otras instituciones los pagos realizados
- Facilitar trámites de los trabajadores (créditos, becas, pensiones)
- Registrar de forma estandarizada los pagos y retenciones de ISR e IMSS
- Automatizar la gestión de la nómina y generar reportes auditables

## ¿Qué contiene el esquema `nomina`? ⚙️

Este esquema agrupa los catálogos necesarios para llenar correctamente los campos del complemento, tales como:

- **Tipos de contrato**: por obra, por tiempo determinado, por comisión, etc.
- **Tipos de jornada**: diurna, nocturna, reducida, mixta, por horas
- **Tipos de régimen**: sueldos y salarios, jubilación, asimilados, etc.
- **Percepciones y deducciones**: sueldos, horas extra, primas, impuestos retenidos, etc.
- **Bancos**: instituciones financieras donde se deposita el salario
- **Riesgo del puesto**: nivel de riesgo en el lugar de trabajo
- **Incapacidades, subsidios y otros pagos**: conceptos adicionales del pago
- **Periodicidad del pago**: frecuencia con la que se realiza el pago
- **Origen de los recursos**: si provienen de recursos fiscales o propios

## Uso del esquema `nomina` en sistemas de gestión empresarial 💻

Integrar el esquema `nomina` en un sistema ERP o de nómina permite:

- Emitir recibos de nómina válidos y timbrados ante el SAT
- Automatizar los cálculos de percepciones, deducciones y retenciones
- Registrar la información fiscal y laboral de cada trabajador
- Cumplir con validaciones estrictas en tiempo real al emitir el CFDI

## Tablas destacadas del esquema `nomina` 📊

- **nomina_bancos**: Instituciones financieras autorizadas para depósito de nómina.
- **nomina_estados**: Entidades federativas mexicanas para ubicación fiscal del trabajador.
- **nomina_origenes_recursos**: Determina si el pago proviene de recursos propios o fiscales.
- **nomina_periodicidades_pagos**: Define la frecuencia de los pagos (semanal, quincenal, etc.).
- **nomina_riesgos_puestos**: Clasificación del nivel de riesgo en el puesto de trabajo.
- **nomina_tipos_contratos**: Tipos de relación laboral reconocidos por el SAT.
- **nomina_tipos_deducciones**: Tipos de descuentos aplicables (IMSS, ISR, etc.).
- **nomina_tipos_horas**: Tipos de horas extra (doble, triple, etc.).
- **nomina_tipos_incapacidades**: Tipos de incapacidad (enfermedad general, maternidad, etc.).
- **nomina_tipos_jornadas**: Clasificación oficial de jornadas laborales.
- **nomina_tipos_nominas**: Define si la nómina es ordinaria o extraordinaria.
- **nomina_tipos_otros_pagos**: Subsidios o apoyos adicionales al salario.
- **nomina_tipos_percepciones**: Tipos de ingresos (sueldos, primas, bonos, etc.).
- **nomina_tipos_regimenes**: Tipo de régimen fiscal del trabajador.
- **pagos_tipos_cadena_pago**: Define los métodos y cadenas de pago utilizados.

Implementar este esquema correctamente asegura que los **recibos de nómina electrónicos cumplan con los lineamientos fiscales y laborales del SAT**, y sean válidos para efectos legales, contables y administrativos.
