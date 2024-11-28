SELECT Docente.nombre, Docente.ciudad
FROM Docente
LEFT JOIN Dicta ON Docente.legajo = Dicta.legajo AND Dicta.codigo = 102
WHERE Dicta.codigo IS NULL;


