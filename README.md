# Trabajo Fin de Máster: Arquitectura SoC-FPGA para aplicaciones de sincronización de altas prestaciones

Respositorio para las fuentes Látex de la memoria para el TFM.

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
