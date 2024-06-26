USE bienestar_UN;

-- -----------------------------------------------------
-- Funcionario bienestar
-- -----------------------------------------------------

DROP ROLE IF EXISTS 'funcionario_bienestar';
CREATE ROLE 'funcionario_bienestar';

-- Tablas
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE_ASISTE_A_TALLER_CULTURAL TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE_ASISTE_A_SESION_DE_ACOMPANAMIENTO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PROYECTO_TIENE_FACULTAD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON SESION_CURSO_LIBRE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PERSONA_INSCRIBE_CURSO_LIBRE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CURSO_LIBRE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ENCUENTRO_DEPORTIVO_TIENE_EQUIPO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON EQUIPO_TIENE_ESTUDIANTE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON EQUIPO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ENCUENTRO_DEPORTIVO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON TORNEO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON SELECCION_DEPORTIVA_TIENE_ESTUDIANTE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE_PARTICIPA_EN_CONVOCATORIA_SELECCION_DEPORTIVA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ENTRENAMIENTO_SELECCION TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CONVOCATORIA_SELECCION_DEPORTIVA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON SELECCION_DEPORTIVA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON DEPORTE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE_PARTICIPA_EN_CONVOCATORIA_GAI TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CONVOCATORIA_GAI TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON GRUPO_ARTISTICO_INSTITUCIONAL_TIENE_ESTUDIANTE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON GRUPO_ARTISTICO_INSTITUCIONAL TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON TALLER_CULTURAL TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE_ASISTE_A_SESION_DE_TALLER TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CITA_DE_ASESORIA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON SESION_DE_ACOMPANAMIENTO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON SESION_DE_TALLER TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PROYECTO_TIENE_ESTUDIANTES TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PARTICIPACION_PGP TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PROYECTO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CONVOCATORIA_PGP TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE_ASISTE_A_SESION_EVENTO_SALUD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CITA_INDIVIDUAL TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON SESION_EVENTO_SALUD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PERFIL_DE_SALUD_TIENE_DISCAPACIDAD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON DISCAPACIDAD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON INCAPACIDAD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE_PARTICIPA_EN_CONVOCATORIA_GESTION TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON BENEFICIARIO_DE_GESTION_DE_ALOJAMIENTO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON BENEFICIARIO_DE_GESTION_ECONOMICA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON BENEFICIARIO_DE_GESTION_DE_TRANSPORTE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON BENEFICIARIO_DE_GESTION_ALIMENTARIA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON BENEFICIARIO_PROGRAMA_DE_GESTION TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CONVOCATORIA_ESPECIFICA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON CONVOCATORIA_GENERAL TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON EVENTO_GENERAL TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON RESERVACION TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESPACIO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON EDIFICIO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ASIGNATURA_CURSADA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON HISTORIA_ACADEMICA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PROGRAMA_CURRICULAR TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ASIGNATURA TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON DOCENTE_ACTIVIDAD_EXTRACURRICULAR TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON DOCENTE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON DEPARTAMENTO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON FACULTAD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON FUNCIONARIO TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON ESTUDIANTE TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PERFIL_DE_SALUD TO 'funcionario_bienestar';
GRANT SELECT, INSERT, UPDATE ON PERSONA TO 'funcionario_bienestar';

-- Vistas
GRANT SELECT ON vw_info_academica_estudiante TO 'funcionario_bienestar';
GRANT SELECT ON vw_reservaciones_espacios_proxima_semana TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_salud_estudiante TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_taller_cultural TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_gai TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_convocatoria_gai TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_estudiantes_pertenecen_gai TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_estudiantes_asistencia_taller_cultural TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_selecciones_deportivas TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_convocatorias_selecciones_deportivas TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_entrenamientos_selecciones_deportivas TO 'funcionario_bienestar';
GRANT SELECT ON vw_info_torneos TO 'funcionario_bienestar';

-- Procedimientos almacenados
GRANT EXECUTE ON PROCEDURE obtener_info_academica_estudiante TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE registrar_participacion_convocatoria_gestion TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE actualizar_estado_participacion_convocatoria_gestion TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_info_salud_estudiante TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE cargar_incapacidad TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE agendar_cita_individual TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE agendar_cita_asesoria TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_convocatorias_GAI_estudiante_en_un_periodo_academico TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE asignar_ganador_encuentro_deportivo TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE cancelar_cita_individual TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE cancelar_cita_asesoria TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_citas_individuales TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_proximas_citas_individuales TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_incapacidades TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE remover_discapacidad TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE discapacidades_perfil TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE agregar_discapacidad TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE actualizar_perfil_salud TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_cita_individual_evento TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_cita_asesoria_evento TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_convocatorias_gestion_periodo TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_convocatorias_gestion_id TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_participaciones_convocatorias_gestion_periodo TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_participaciones_convocatorias_gestion_id TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_beneficios_estudiante TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_beneficiarios_convocatoria TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_beneficiarios TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE llenar_asistencia_taller_cultural TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_grupos_artisticos_institucionales TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_talleres_culturales TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_taller_cultural TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_convocatorias_gai TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_estudiantes_pertenecen_gai TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_estudiantes_asistieron_taller_cultural TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_convocatorias_inactivas_gestion TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_estudiante TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_eventos_proximos TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_citas_asesoria TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE consultar_info_proximas_citas_asesoria TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_selecciones_deportivas TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_seleccion_deportiva TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_convocatorias_selecciones_deportivas TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_entrenamientos_seleccion_deportiva TO 'funcionario_bienestar';
GRANT EXECUTE ON PROCEDURE obtener_torneos TO 'funcionario_bienestar';


-- -----------------------------------------------------
-- Estudiante
-- -----------------------------------------------------

DROP ROLE IF EXISTS 'estudiante';
CREATE ROLE 'estudiante';

-- Tablas
GRANT SELECT, INSERT ON ESTUDIANTE_ASISTE_A_TALLER_CULTURAL TO 'estudiante';
GRANT SELECT, INSERT ON ESTUDIANTE_ASISTE_A_SESION_DE_ACOMPANAMIENTO TO 'estudiante';
GRANT SELECT ON PROYECTO_TIENE_FACULTAD TO 'estudiante';
GRANT SELECT ON SESION_CURSO_LIBRE TO 'estudiante';
GRANT SELECT ON PERSONA_INSCRIBE_CURSO_LIBRE TO 'estudiante';
GRANT SELECT ON CURSO_LIBRE TO 'estudiante';
GRANT SELECT ON ENCUENTRO_DEPORTIVO_TIENE_EQUIPO TO 'estudiante';
GRANT SELECT ON EQUIPO_TIENE_ESTUDIANTE TO 'estudiante';
GRANT SELECT, INSERT, UPDATE ON EQUIPO TO 'estudiante';
GRANT SELECT ON ENCUENTRO_DEPORTIVO TO 'estudiante';
GRANT SELECT ON TORNEO TO 'estudiante';
GRANT SELECT, INSERT ON ESTUDIANTE_PARTICIPA_EN_CONVOCATORIA_SELECCION_DEPORTIVA TO 'estudiante';
GRANT SELECT ON ENTRENAMIENTO_SELECCION TO 'estudiante';
GRANT SELECT ON CONVOCATORIA_SELECCION_DEPORTIVA TO 'estudiante';
GRANT SELECT ON SELECCION_DEPORTIVA TO 'estudiante';
GRANT SELECT, INSERT ON ESTUDIANTE_PARTICIPA_EN_CONVOCATORIA_GAI TO 'estudiante';
GRANT SELECT ON CONVOCATORIA_GAI TO 'estudiante';
GRANT SELECT ON GRUPO_ARTISTICO_INSTITUCIONAL TO 'estudiante';
GRANT SELECT ON TALLER_CULTURAL TO 'estudiante';
GRANT SELECT, INSERT ON ESTUDIANTE_ASISTE_A_SESION_DE_TALLER TO 'estudiante';
GRANT SELECT ON CITA_DE_ASESORIA TO 'estudiante';
GRANT SELECT ON SESION_DE_ACOMPANAMIENTO TO 'estudiante';
GRANT SELECT ON SESION_DE_TALLER TO 'estudiante';
GRANT SELECT, INSERT ON PROYECTO_TIENE_ESTUDIANTES TO 'estudiante';
GRANT SELECT, INSERT ON PARTICIPACION_PGP TO 'estudiante';
GRANT SELECT, INSERT ON PROYECTO TO 'estudiante';
GRANT SELECT ON CONVOCATORIA_PGP TO 'estudiante';
GRANT SELECT, INSERT ON ESTUDIANTE_ASISTE_A_SESION_EVENTO_SALUD TO 'estudiante';
GRANT SELECT, INSERT, UPDATE ON CITA_INDIVIDUAL TO 'estudiante';
GRANT SELECT ON SESION_EVENTO_SALUD TO 'estudiante';
GRANT SELECT, UPDATE ON PERFIL_DE_SALUD_TIENE_DISCAPACIDAD TO 'estudiante';
GRANT SELECT ON DISCAPACIDAD TO 'estudiante';
GRANT SELECT ON INCAPACIDAD TO 'estudiante';
GRANT SELECT, INSERT ON ESTUDIANTE_PARTICIPA_EN_CONVOCATORIA_GESTION TO 'estudiante';
GRANT SELECT ON BENEFICIARIO_DE_GESTION_DE_ALOJAMIENTO TO 'estudiante';
GRANT SELECT ON BENEFICIARIO_DE_GESTION_ECONOMICA TO 'estudiante';
GRANT SELECT ON BENEFICIARIO_DE_GESTION_DE_TRANSPORTE TO 'estudiante';
GRANT SELECT ON BENEFICIARIO_DE_GESTION_ALIMENTARIA TO 'estudiante';
GRANT SELECT ON BENEFICIARIO_PROGRAMA_DE_GESTION TO 'estudiante';
GRANT SELECT ON CONVOCATORIA_ESPECIFICA TO 'estudiante';
GRANT SELECT ON CONVOCATORIA_GENERAL TO 'estudiante';
GRANT SELECT ON EVENTO_GENERAL TO 'estudiante';
GRANT SELECT ON RESERVACION TO 'estudiante';
GRANT SELECT, INSERT ON ESTUDIANTE TO 'estudiante';
GRANT SELECT, UPDATE ON PERFIL_DE_SALUD TO 'estudiante';
GRANT SELECT, INSERT ON PERSONA TO 'estudiante';

-- Vistas
GRANT SELECT ON vw_info_academica_estudiante TO 'estudiante';
GRANT SELECT ON vw_info_salud_estudiante TO 'estudiante';
GRANT SELECT ON vw_info_taller_cultural TO 'estudiante';
GRANT SELECT ON vw_info_gai TO 'estudiante';
GRANT SELECT ON vw_info_convocatoria_gai TO 'estudiante';
GRANT SELECT ON vw_info_selecciones_deportivas TO 'estudiante';
GRANT SELECT ON vw_info_convocatorias_selecciones_deportivas TO 'estudiante';
GRANT SELECT ON vw_info_entrenamientos_selecciones_deportivas TO 'estudiante';
GRANT SELECT ON vw_info_torneos TO 'estudiante';

-- Procedimientos almacenados
GRANT EXECUTE ON PROCEDURE obtener_info_academica_estudiante TO 'estudiante';
GRANT EXECUTE ON PROCEDURE registrar_participacion_convocatoria_gestion TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_info_salud_estudiante TO 'estudiante';
GRANT EXECUTE ON PROCEDURE agendar_cita_individual TO 'estudiante';
GRANT EXECUTE ON PROCEDURE agendar_cita_asesoria TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_convocatorias_GAI_estudiante_en_un_periodo_academico TO 'estudiante';
GRANT EXECUTE ON PROCEDURE cancelar_cita_individual TO 'estudiante';
GRANT EXECUTE ON PROCEDURE cancelar_cita_asesoria TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_citas_individuales TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_proximas_citas_individuales TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_incapacidades TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_cita_individual_evento TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_cita_asesoria_evento TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_convocatorias_gestion_periodo TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_convocatorias_gestion_id TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_participaciones_convocatorias_gestion_periodo TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_participaciones_convocatorias_gestion_id TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_beneficios_estudiante TO 'estudiante';
GRANT EXECUTE ON PROCEDURE llenar_asistencia_taller_cultural TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_grupos_artisticos_institucionales TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_talleres_culturales TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_taller_cultural TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_convocatorias_gai TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_estudiante TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_eventos_proximos TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_citas_asesoria TO 'estudiante';
GRANT EXECUTE ON PROCEDURE consultar_info_proximas_citas_asesoria TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_selecciones_deportivas TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_seleccion_deportiva TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_convocatorias_selecciones_deportivas TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_entrenamientos_seleccion_deportiva TO 'estudiante';
GRANT EXECUTE ON PROCEDURE obtener_torneos TO 'estudiante';

-- -----------------------------------------------------
-- Administrador
-- -----------------------------------------------------

DROP ROLE IF EXISTS 'administrador';
CREATE ROLE 'administrador';

GRANT ALL ON * TO 'administrador';
