# Medida-de-rendimiento #
## Ficheros para la toma de rendimientos, que presente la ganancia Python/Cython.

Se encuentran los archivos "py_orbit" donde se encuentra el código original codificado en lenguaje python, luego 
el archivo "cy_orbit" que es el codigo original adaptado a lenguaje cython, los principales cambios es que se cambian la declaracion de variables.
El setup en el que se cytoniza el archivo de "py_orbit" y "cy_orbit" y que crea el build. "py_cache" y el "cy_orbit.cpython-39-x86_64-linux-gnu.so"

Ademas se encuentra el "perfomarce.py" en el que se evalua la diferencia de rendmiento, en el cual se evidencia que cython es mucho más rápido que python. 
Adicionalmente se agrego "prueba" para guardar los valores en un archivo tipo ".csv" donde se guarda los tiempos de diferencia de rendimiento.
