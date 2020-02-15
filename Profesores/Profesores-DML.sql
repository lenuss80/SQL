INSERT INTO PROFESORES(dni,nombre,categoria,ingreso) VALUES
    ("21111222","Eva Giner","TEU","1992-10-02"),
    ("21222333","Manuel Perez","TEU","1988-06-15"),
    ("21333444","Rafaela Gomis","ASO6","1993-06-15")
;

INSERT INTO ASIGNATURAS(codigo,descripcion,creditos,creditosp) VALUES
    ("DGBD","Diseño y gestión de bases de datos",6.0,3.0),
    ("FBD","Fundamentos de las bases de datos",6.0,1.5),
    ("FP","Fundamentos de la programacion",9.0,4.5),
    ("HI","Historia de la informatica",NULL,4.5),
    ("PC","Programación concurrente",6.0,1.5)
;

INSERT INTO IMPARTE(dni,asignatura) VALUES
    ("21111222","DGBD"),
    ("21111222","FBD"),
    ("21333444","PC")
;

