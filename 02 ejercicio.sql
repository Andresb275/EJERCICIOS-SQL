/*
EJERCICIO 2
Pregunta:
Enlistar todos los productos de la categoría "Paracaídas" con sus precios,
ordenados de mayor a menor.

Explicación:
Se filtra por categoria = 'Paracaídas'.
ORDER BY precio DESC ordena del más caro al más barato.
*/

SELECT nombre, precio
FROM productos
WHERE categoria = 'Paracaídas'
ORDER BY precio DESC;