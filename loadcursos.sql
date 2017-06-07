DROP TABLE IF EXISTS `curso`;
CREATE TABLE IF NOT EXISTS `curso` (
"IdProxCurso"        	int(11) NOT NULL AUTO_INCREMENT COMMENT 'el campo clave de la tabla. Es auto generado.',
"NomCurso"           	varchar(50) COLLATE utf8_bin NOT NULL,
"FechaInicio"        	varchar(250) COLLATE utf8_bin NOT NULL,
"FechaFin"           	date DEFAULT NULL,
"HoraInicio"         	varchar(250) COLLATE utf8_bin DEFAULT NULL,
"HoraFin"            	varchar(150) COLLATE utf8_bin DEFAULT NULL,
"TituloComercial"    	int(5) UNSIGNED ZEROFILL DEFAULT NULL,
"Observaciones"      	int(9) NOT NULL,
"CodCurso"           	varchar(150) COLLATE utf8_bin NOT NULL,
"Visible"            	varchar(9) COLLATE utf8_bin NOT NULL,
"Formulario"         	int(2) DEFAULT '0',
"Duracion"           	tinyint(1) DEFAULT '1',
"CursoInem
"IdCurso"
"Sala"
"Cliente"
"ObvVisible"
"Docente"
"InscripcionActiva"
"TipFormId"
"Online"
"IdCatProximosCursos"

  PRIMARY KEY (`codigo`),
  UNIQUE KEY `dni_UNIQUE` (`dni`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


"

BULK INSERT cursos
    FROM 'C:\desarrollo\fp_FINAL_PRO\cursos.csv'
    WITH
    (
    FIRSTROW = 2,
    FIELDTERMINATOR = ';',
    ROWTERMINATOR = '\n', 
    ERRORFILE = 'C:desarrollo\fp_FINAL_PRO\ErrorRows.csv',
    TABLOCK
    )
IdProxCurso
NomCurso
FechaInicio
FechaFin
HoraInicio
HoraFin
TituloComercial
Observaciones
CodCurso
Visible
Formulario
Duracion
CursoInem
IdCurso
Sala
Cliente
ObvVisible
Docente
InscripcionActiva
TipFormId
Online
IdCatProximosCursos
