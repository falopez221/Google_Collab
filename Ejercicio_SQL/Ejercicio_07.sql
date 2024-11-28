SELECT Alumno.nombre AS Alumno, Materia.nombre AS Materia
FROM Alumno
JOIN Cursa ON Alumno.legajo = Cursa.legajo
JOIN Materia ON Cursa.codigo = Materia.codigo
WHERE Cursa.nota = 10;
