USE bienestar_UN;

-- Sistema de información
CREATE INDEX fk_DEPARTAMENTO_FACULTAD1_idx ON bienestar_UN.DEPARTAMENTO (dep_fac_id ASC) VISIBLE;
CREATE INDEX fk_ASIGNATURA_DEPARTAMENTO1_idx ON bienestar_UN.ASIGNATURA (asi_dep_id ASC) VISIBLE;
CREATE INDEX fk_PROGRAMA_CURRICULAR_DEPARTAMENTO1_idx ON bienestar_UN.PROGRAMA_CURRICULAR (pro_dep_id ASC) VISIBLE;
CREATE INDEX fk_HISTORIA_ACADEMICA_PROGRAMA_CURRICULAR1_idx ON bienestar_UN.HISTORIA_ACADEMICA (hist_pro_codigo ASC) VISIBLE;
CREATE INDEX fk_HISTORIA_ACADEMICA_ESTUDIANTE_idx ON  bienestar_UN.HISTORIA_ACADEMICA (hist_est_per_DNI ASC) VISIBLE;
CREATE INDEX fk_ASIGNATURA_CURSADA_HISTORIA_ACADEMICA1_idx ON bienestar_UN.ASIGNATURA_CURSADA (asic_hist_codigo ASC) VISIBLE;
CREATE INDEX fk_ASIGNATURA_CURSADA_ASIGNATURA1_idx ON bienestar_UN.ASIGNATURA_CURSADA (asic_asi_codigo ASC) VISIBLE;
CREATE INDEX fk_ESPACIO_EDIFICIO1_idx ON bienestar_UN.ESPACIO (esp_edi_id ASC) VISIBLE;
CREATE INDEX fk_RESERVACION_EDIFICIO1_idx ON bienestar_UN.RESERVACION (res_esp_id ASC) VISIBLE;


-- Acompañamiento integral


-- Cultura
CREATE INDEX fk_GRUPO_ARTISTICO_INSTITUCIONAL_has_ESTUDIANTE_ESTUDIANTE1_idx ON bienestar_UN.GRUPO_ARTISTICO_INSTITUCIONAL_TIENE_ESTUDIANTE (est_per_DNI ASC) VISIBLE;


-- Deporte
CREATE INDEX fk_SELECCION_DEPORTIVA_TIENE_ESTUDIANTE_ESTUDIANTE1_idx ON bienestar_UN.SELECCION_DEPORTIVA_TIENE_ESTUDIANTE (est_per_DNI ASC) VISIBLE;


-- Salud
CREATE INDEX fk_CITA_INDIVIDUAL_ESTUDIANTE1_idx ON bienestar_UN.CITA_INDIVIDUAL (cit_est_per_DNI ASC) VISIBLE;


-- Socioeconómico
CREATE INDEX fk_BENEFICIARIO_PROGRAMA_DE_GESTION_ESTUDIANTE1_idx ON bienestar_UN.BENEFICIARIO_PROGRAMA_DE_GESTION (ben_est_per_DNI ASC) VISIBLE;
