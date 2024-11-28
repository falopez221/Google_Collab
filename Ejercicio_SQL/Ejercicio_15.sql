SELECT Alumno.nombre 
FROM Alumno
JOIN Cursa ON Alumno.legajo = Cursa.legajo
WHERE (Cursa.codigo = 101 OR Cursa.codigo = 105)
  AND Cursa.nota < 7;
