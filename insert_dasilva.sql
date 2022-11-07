/*
    Tablas:
    Curso
    Materia
    RotacionTaller
    Alumno
*/
Curso:
INSERT INTO materias VALUES ('Lengua y Literatura');
INSERT INTO materias VALUES ('Matematica');
INSERT INTO materias VALUES ('Fisica');
INSERT INTO materias VALUES ('Educacion Fisica');
INSERT INTO materias VALUES ('Historia');
INSERT INTO materias VALUES ('Economia');
INSERT INTO materias VALUES ('Base de datos');
INSERT INTO materias VALUES ('Dibujo Tecnico');
INSERT INTO materias VALUES ('Redes');
INSERT INTO materias VALUES ('Algoritmos');

RotacionTaller:

INSERT INTO rotaciontaller(FK_Profesor,año,rotacion) VALUES ('00000003','4','3')
INSERT INTO rotaciontaller(FK_Profesor,año,rotacion) VALUES ('00000002','5','1')
INSERT INTO rotaciontaller(FK_Profesor,año,rotacion) VALUES ('00000001','2','5')
INSERT INTO rotaciontaller(FK_Profesor,año,rotacion) VALUES ('11001100','1','7')
INSERT INTO rotaciontaller(FK_Profesor,año,rotacion) VALUES ('00110011','6','1')
INSERT INTO rotaciontaller(FK_Profesor,año,rotacion) VALUES ('00000001','4','1')
