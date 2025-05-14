# Nomina de Empleados

![Diagrama entidad relacion del schema nomina empleados](./diagrams//nomina_empleados.png)


El esquema `nomina_empleados` está diseñado para gestionar la información relacionada con los **empleados**, sus **percepciones**, **deducciones**, **recibos de nómina** y otros conceptos vinculados al proceso de pago de la **nómina**. Este esquema es parte fundamental en el complemento de nómina para la correcta emisión de **CFDIs relacionados con pagos de sueldos, salarios y otros conceptos**.

## ¿Qué es el esquema `nomina_empleados`? 👨‍💼📋

El esquema `nomina_empleados` contiene las tablas necesarias para administrar toda la información relevante a los **empleados** dentro de una empresa, incluyendo datos personales, sueldos, percepciones, deducciones, recibos de nómina, subsidios, horas extras, incapacidades, y más.

Este esquema permite **automatizar el cálculo de la nómina** y generar **informes detallados** para cumplir con las normativas fiscales y laborales del país.

## ¿Por qué es importante para empresas y empleados? 🏢👷‍♀️

El esquema `nomina_empleados` permite a las empresas:

- **Gestionar y organizar** la información de los empleados de manera eficiente.
- **Emitir CFDIs** válidos de los recibos de nómina, cumpliendo con las disposiciones fiscales del SAT.
- **Registrar correctamente las percepciones y deducciones** de los trabajadores.
- **Realizar cálculos automáticos** sobre sueldos, impuestos, retenciones y otros conceptos.
- Facilitar la administración de pagos, incluyendo horas extras, compensaciones y ausencias.
- **Generar reportes** relacionados con la nómina de los empleados, con total cumplimiento fiscal.

## Tablas destacadas del esquema `nomina_empleados` 📊

- **nomina_empleados**: Información básica de los empleados, como nombre, RFC, puesto y fecha de ingreso.
- **nomina_periodos**: Define los periodos de pago (semanal, quincenal, mensual).
- **nomina_recibos**: Detalles de los recibos de nómina generados, asociando el empleado con el periodo.
- **nomina_percepciones**: Conceptos de percepciones salariales (sueldos, primas, bonos).
- **nomina_deducciones**: Conceptos de deducciones salariales (IMSS, ISR, etc.).
- **nomina_otros_pagos**: Conceptos adicionales de pago, como subsidios o compensaciones.
- **nomina_incapacidades**: Registro de incapacidades de los empleados (enfermedades, maternidad).
- **nomina_horas_extras**: Información sobre las horas extras trabajadas.
- **nomina_subsidio_empleo**: Subsidios aplicables a ciertos empleados.
- **nomina_faltas**: Registro de faltas laborales de los empleados.
- **nomina_retardos**: Información sobre retardos laborales.
- **nomina_vacaciones**: Días de vacaciones utilizados por los empleados.
- **nomina_cfdi**: Información del CFDI asociado a los recibos de nómina.
- **nomina_cancelaciones**: Registro de cancelaciones de CFDIs.

Implementar este esquema correctamente asegura que los **recibos de nómina electrónicos cumplan con los lineamientos fiscales y laborales del SAT**, y sean válidos para efectos legales, contables y administrativos.
