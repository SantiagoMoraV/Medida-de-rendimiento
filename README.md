# Medida-de-rendimiento #
## Ficheros para la toma de rendimientos, que presente la ganancia Python/Cython.

Se encuentran los archivos "py_orbit" donde se encuentra el código original codificado en lenguaje python, luego 
el archivo "cy_orbit" que es el codigo original adaptado a lenguaje cython, los principales cambios es que se cambian la declaracion de variables.
El setup en el que se cytoniza el archivo de "py_orbit" y "cy_orbit" y que crea el build.

Ademas se encuentra el "perfomarce.py" en el que se evalua la diferencia de rendmiento, en el cual se evidencia que cython es mucho más rápido que python. 
Adicionalmente se agrego "tierra" para guardar los valores en un archivo tipo ".csv" donde se guarda los tiempos de diferencia de rendimiento.

Para evidenciar de manera más facil la diferencia de rendimiento y la ganacia evidente en el caso de Cython sobre Python, se realizo una serie de procedimientos y graficas en un notebook, en este caso de colab, en este caso el archivo en cuestion se llama "Notebook_Resultados".


