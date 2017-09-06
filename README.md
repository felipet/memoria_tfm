# Trabajo Fin de Máster: * Arquitectura SoC-FPGA para aplicaciones de sincronización de altas prestaciones*

## Resumen de objetivos

En este proyecto se pretende desarrollar una nueva arqutiectura SoC-FPGA para 
aplicaciones de sincronización de altas prestaciones. Se partirá como 
referencia del protocolo PTPv2 y del trabajo de mejora que se realiza en el 
CERN. Se evaluarán diferentes alternativas de codiseño y compararán los 
resultados obtenidos en terminos de prestaciones, consumo de recursos y 
flexibilidad.

## Construyendo el documento

Lista de dependencias (Ubuntu):
- **latexmk**
- **texlive-latex-extra**
- **texlive-lang-spanish**

Puede que en otras versiones de Ubuntu distintas a la 17.04 se necesiten otras 
dependencias. Si se da el caso basta buscar el nombre del módulo .sty que 
devuelve al compilar Latex con el gestor de paquetes APT.

Una vez están todas las dependencias de compilación resueltas se puede compilar 
usando **make** y **make open** para abrir el pdf.
