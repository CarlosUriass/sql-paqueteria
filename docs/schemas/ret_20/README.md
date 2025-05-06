# Catálogo del SAT (Esquema `ret_20`)

El esquema `ret_20` forma parte de los catálogos oficiales del SAT y corresponde al **Complemento de Retenciones e Información de Pagos**, el cual permite emitir **CFDIs que documentan retenciones de impuestos o pagos realizados a terceros**. Es obligatorio para contribuyentes que retienen impuestos como ISR o IVA, o que deben reportar pagos en ciertos regímenes fiscales.

## ¿Qué es el Complemento de Retenciones e Información de Pagos? 📄📊

Es un CFDI especial utilizado para **documentar las retenciones fiscales** realizadas por personas morales a personas físicas o extranjeras, así como para reportar pagos que requieren ser informados al SAT, como:

- Honorarios
- Arrendamientos
- Dividendos o utilidades
- Intereses
- Pagos a residentes en el extranjero

Este complemento detalla:

- El tipo de retención
- El monto retenido
- El periodo fiscal al que corresponde
- El tipo de contribuyente receptor
- El país y entidad federativa relacionada

## ¿Por qué es importante para los retenedores? 🏢💰

Este complemento permite:

- Cumplir con la obligación de **emitir CFDI por cada retención**
- Informar al SAT sobre **pagos sujetos a impuestos**
- Facilitar el cumplimiento de obligaciones fiscales tanto para el retenedor como para el receptor
- Registrar formalmente pagos que no implican venta directa de bienes o servicios

## ¿Qué contiene el esquema `ret_20`? ⚙️

Este esquema incluye catálogos que definen los conceptos clave requeridos por el SAT para estructurar correctamente cada CFDI de retención:

- **ret_20_claves_retencion**: Claves para identificar el tipo de retención aplicada (ISR, IVA, etc.).
- **ret_20_tipos_pago_retencion**: Tipos de pago que requieren retención o información fiscal (honorarios, arrendamiento, etc.).
- **ret_20_tipos_impuestos**: Impuestos aplicables a la retención.
- **ret_20_tipos_dividendos_utilidades**: Clasificación fiscal de dividendos o utilidades distribuidas.
- **ret_20_tipos_contribuyentes**: Identifica si el receptor es persona física, moral o extranjero.
- **ret_20_paises**: Clave del país de residencia fiscal, útil para pagos al extranjero.
- **ret_20_entidades_federativas**: Estados de la República Mexicana, para ubicación del contribuyente.
- **ret_20_ejercicios**: Ejercicios fiscales (años) en los que se realizó la retención o pago.
- **ret_20_periodicidades**: Frecuencia con la que se realizan los pagos (mensual, bimestral, etc.).
- **ret_20_periodos**: Mes o periodo específico dentro del ejercicio fiscal.

## Uso del esquema `ret_20` en plataformas contables y ERP 💻

Al integrar el esquema `ret_20` en un sistema contable o ERP, se puede:

- Emitir CFDIs válidos por cada operación sujeta a retención
- Automatizar el llenado de catálogos fiscales requeridos
- Validar los datos conforme a las reglas del SAT antes del timbrado
- Generar reportes de retenciones por periodo, tipo de impuesto o contribuyente

## Tablas destacadas del esquema `ret_20` 📊

- **ret_20_claves_retencion**: Define las claves oficiales para cada tipo de retención.
- **ret_20_tipos_pago_retencion**: Describe el tipo de pago (ej. honorarios, dividendos, intereses).
- **ret_20_tipos_impuestos**: Lista de impuestos retenibles válidos en CFDI.
- **ret_20_tipos_dividendos_utilidades**: Clasificación específica para dividendos o utilidades distribuidas.
- **ret_20_tipos_contribuyentes**: Tipo de persona a la que se le realizó el pago o retención.
- **ret_20_paises**: Países utilizados para identificar residencia fiscal extranjera.
- **ret_20_entidades_federativas**: Entidades federativas mexicanas para ubicación fiscal.
- **ret_20_ejercicios**: Años fiscales del comprobante.
- **ret_20_periodicidades**: Frecuencia de pago o retención.
- **ret_20_periodos**: Periodos fiscales detallados (mes o bimestre).

Implementar correctamente este esquema garantiza que los **CFDIs por retenciones estén estructurados, validados y cumplan con los requerimientos legales y fiscales establecidos por el SAT**.
