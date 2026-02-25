/*
EJERCICIO 1
Pregunta de negocio:
¿Cuántos clientes tenemos registrados en total?

Explicación:
Cada fila en la tabla clientes representa un cliente único.
Se utiliza COUNT(*) para contar todas las filas existentes.
*/

SELECT COUNT(*) AS total_clientes
FROM clientes;