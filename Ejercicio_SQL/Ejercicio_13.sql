SELECT Alumno.nombre 
FROM Alumno
JOIN Cursa ON Alumno.legajo = Cursa.legajo
WHERE Cursa.codigo = 103
  AND Cursa.nota BETWEEN 6 AND 8;
