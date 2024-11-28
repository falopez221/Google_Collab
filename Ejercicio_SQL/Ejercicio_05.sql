select cursa.codigo,materia.nombre ,cursa.nota 
from cursa,materia 
where cursa.legajo=2 and cursa.codigo=materia.codigo
