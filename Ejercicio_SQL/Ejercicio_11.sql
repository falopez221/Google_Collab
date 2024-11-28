SELECT DISTINCT Materia.nombre 
FROM Materia
WHERE Materia.codigo NOT IN (
    SELECT codigo 
    FROM Dicta 
    WHERE legajo IN (2, 4)
);
