/* pOPULATE TABLA CLIENTES (DATOS PRUEBA)*/
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Andrés', 'Guzmán', 'profesor@tempoquito.com', '2018-01-01');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('María', 'Pérez', 'maria@ejemplo.com', '2019-02-15');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Juan', 'López', 'juan@dominio.com', '2020-06-20');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Sofía', 'Rodríguez', 'sofia@pagina.com', '2021-03-12');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Carlos', 'Gómez', 'carlos@gomez.com', '2022-07-08');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Ana', 'Sánchez', 'ana@sanchez.org', '2023-05-05');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Luis', 'Mora', 'luis@mora.net', '2021-11-11');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Elena', 'Vargas', 'elena@vargas.com', '2020-09-09');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Oscar', 'Ortiz', 'oscar@ortiz.com', '2019-04-04');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES ('Irene', 'Castro', 'irene@castro.com', '2018-12-12');

/* pOPULATE TABLA NOTAS (DATOS PRUEBA)*/

/* 'Andrés Guzmán' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 5, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 1, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 1, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 6, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (1, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'María' 'Pérez' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 8, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 8, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 8, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 6, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (2, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Juan' 'López' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 5, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 9, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 1, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 9, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 5, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 9, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 6, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (3, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Sofía' 'Rodríguez' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 8, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 5, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 8, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 8, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 8, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 8, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (4, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Carlos' 'Gómez' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 6, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 3, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 3, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 6, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (5, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Ana' 'Sánchez' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 5, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 10, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 10, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 6, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (6, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Luis' 'Mora' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 5, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 8, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 8, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 6, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (7, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Elena' 'Vargas' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 9, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 4, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 6, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 7, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (8, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Oscar' 'Ortiz' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 10, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 10, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 10, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 7, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (9, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');


/* 'Irene' 'Castro' */

/* P1 */
/* Inicio de P1: 25 de septiembre del 2023 */
/* Fin de P1: 18 de noviembre del 2023 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 10, 'Tarea CRUD', '2023-9-26');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 5, 'Tarea Login', '2023-10-15');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 7, 'Tarea Doc de análisis', '2023-11-5');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 10, 'Tarea Administración MVC', '2023-11-10');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 6, 'Tarea Progreso 1 - Pixel Perfect y css3 interactivo', '2023-11-12');

/* P2 */
/* Inicio de P2: 19 de noviembre del 2023 */
/* Fin de P2: 8 de enero del 2024 */
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 7, 'Tarea Taller Drupal', '2023-12-1');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 5, 'Tarea Progreso 2', '2023-12-23');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 6, 'Tarea Defensa Progreso2', '2023-12-25');
INSERT INTO notas (id_clienteFK, calificaciones, descripcion, fecha) VALUES (10, 10, 'Tarea Avance 1 Core MVC', '2024-1-5');
