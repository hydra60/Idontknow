
CREATE TABLE persona (
  	idpersona 		number NOT NULL enable,
  	nombre 			varchar2(100),
  	paterno		 	varchar2(50),
  	materno 		varchar2(50),
  	sexo 			varchar2(50),
  	fechanac 		date,
  	nacionalidad 	varchar2(50),
	constraint persona_PK primary key (idpersona) enable
);

Begin
INSERT INTO persona VALUES (12345, 'YOSELIN CAROLINA', 'ALANEZ', 'ALANEZ', 'FEMENINO', To_date('1992-06-12','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12346, 'ANA', 'LOPEZ', 'ALVARADO', 'FEMENINO', To_date('1992-07-12','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12347, 'LAURA', 'GUTIERREZ', 'APAZA', 'FEMENINO', To_date('1992-08-12','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12348, 'MARIA', 'FERNANDEZ', 'ARTEAGA', 'FEMENINO', To_date('2000-01-20','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12349, 'MARIA', 'APAZA', 'BARRIENTOS', 'FEMENINO', To_date('1972-11-14','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12350, 'CARMEN', 'LUNA', 'BILBAO', 'FEMENINO', To_date('1962-01-15','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12351, 'LUCIA', 'BERGARA', 'CACHI', 'FEMENINO', To_date('1991-02-16','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12352, 'JULIA', 'PEREIRA', 'CALDERON', 'FEMENINO', To_date('1998-03-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12353, 'VIRGINIA', 'LUNA', 'PEÑA', 'FEMENINO', To_date('1971-04-18','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12354, 'FLOR', 'CALLISAYA', 'QUIROZ', 'FEMENINO', To_date('1961-05-19','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12355, 'JUAN', 'CANSAY', 'NOGALES', 'MASCULINO', To_date('1991-08-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12356, 'PEDRO', 'CARDOZO', 'BARRERA', 'MASCULINO',To_date( '1981-06-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12357, 'LUCAS', 'CHAVEZ', 'VARGAS', 'MASCULINO', To_date('1971-04-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12358, 'JORGE', 'CHIPANA', 'SAAVEDRA', 'MASCULINO', To_date('1961-01-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12359, 'MATEO', 'CHIPANA', 'BRENZ', 'MASCULINO', To_date('1994-08-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12360, 'ELIAS', 'CHIPANA', 'NUÑES', 'MASCULINO', To_date('1996-09-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12361, 'LUIS', 'CHOQUE', 'VALDEZ', 'MASCULINO', To_date('1993-10-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12362, 'HECTOR', 'CHOQUE', 'MOLINA', 'MASCULINO', To_date('1997-12-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12363, 'IVAN', 'FELIPEZ', 'RAMOS', 'MASCULINO', To_date('1999-11-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12364, 'MARCOS', 'LINARES', 'CARVAJAL', 'MASCULINO', To_date('1991-02-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12365, 'ESTEBAN', 'ARCE', 'GUTIERREZ', 'MASCULINO', To_date('1989-05-14','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12366, 'ALDAIR', 'ECHEVERRIA', 'ZANABRIA', 'MASCULINO', To_date('1992-10-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12367, 'RODOLFO', 'TORREZ', 'LIRA', 'MASCULINO', To_date('1993-07-19','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12368, 'DAVID', 'LOAYZA', 'COPA', 'MASCULINO', To_date('1990-06-19','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12369, 'SAMUEL', 'CARRASCO', 'MARQUEZ', 'MASCULINO', To_date('1990-01-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12370, 'GABRIEL', 'CRUZ', 'FORNODA', 'MASCULINO', To_date('1992-04-14','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12371, 'JAVIER', 'CASILLA', 'CHAVEZ', 'MASCULINO', To_date('1992-06-22','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12372, 'BRANDON', 'QUISPE', 'GUTIERREZ', 'MASCULINO', To_date('1995-05-14','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12373, 'FRANZ', 'MAQUERA', 'ALIAGA', 'MASCULINO', To_date('1988-05-14','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12374, 'JOSE', 'AQUINO', 'CASTRO', 'MASCULINO', To_date('1997-01-01','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12375, 'VIVIANA', 'CHUQUIMIA', 'MAMANI', 'FEMENINO', To_date('1992-03-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12376, 'NEBULA', 'GILLAN', 'KAREM', 'FEMENINO', To_date('1988-11-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12377, 'NATALY', 'CRUZ', 'ROJAS', 'FEMENINO', To_date('1994-04-07','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12378, 'VIQUI', 'FERNANDEZ', 'MAMANI', 'FEMENINO', To_date('1992-10-05','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12379, 'TANIA', 'FLORES', 'CONDORI', 'FEMENINO', To_date('1991-12-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12380, 'SHEYLA', 'GONZALES', 'CARRASCO', 'FEMENINO', To_date('1992-06-03','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12381, 'MILENKA', 'GUTIERREZ', 'MONTESINOS', 'FEMENINO', To_date('1991-02-16','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12382, 'CARLA', 'GUTIERREZ', 'LUJAN', 'FEMENINO', To_date('1985-10-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12383, 'FATIMA', 'HINOJOSA', 'MAMANI', 'FEMENINO', To_date('1981-11-24','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12384, 'REBECA', 'LEON', 'QUISPE', 'FEMENINO', To_date('1992-08-03','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12385, 'GARY', 'ALCOREZA', 'APAZA', 'MASCULINO', To_date('1989-10-15','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12386, 'CARLOS', 'ARUQUIPA', 'APAZA', 'MASCULINO', To_date('1982-05-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12387, 'OSCAR', 'TORREZ', 'MAYTA', 'MASCULINO', To_date('1990-01-22','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12388, 'SADAM', 'QUISPE', 'PEREZ', 'MASCULINO', To_date('1980-06-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12389, 'VLADIMIR', 'FERNANDEZ', 'MARQUEZ', 'MASCULINO', To_date('1982-01-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12390, 'RUBEN', 'LARICO', 'CABRERA', 'MASCULINO', To_date('1982-05-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12391, 'VICTOR', 'QUIROGA', 'ALCON', 'MASCULINO', To_date('1992-06-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12392, 'GUSTAVO', 'LARICO', 'CASTAÑOS', 'MASCULINO', To_date('1995-07-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12393, 'MARCELO', 'FLORES', 'VALDEZ', 'MASCULINO', To_date('1988-01-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12394, 'REYNALDO', 'ZEBALLOS', 'CASTRO', 'MASCULINO', To_date('1997-02-04','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12395, 'ALEJANDRA', 'FERNANDEZ', 'CABRERA', 'FEMENINO', To_date('1990-03-07','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12396, 'ELENA', 'POMA', 'MAMANI', 'FEMENINO', To_date('1991-07-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12397, 'GABY', 'POSTIGO', 'COPA', 'FEMENINO', To_date('1992-05-20','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12398, 'DAIT', 'SANCHEZ', 'QUISPE', 'FEMENINO', To_date('1993-02-07','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12399, 'LUZ', 'CABRERA', 'CALLE', 'FEMENINO', To_date('1994-11-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12400, 'ASUNCION', 'ARUQUIPA', 'CHAVEZ', 'FEMENINO', To_date('1985-08-02','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12401, 'ANA', 'MAMANI', 'MARTINEZ', 'FEMENINO', To_date('1975-05-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12402, 'SILVIA', 'IBAÑES', 'RODRIGUEZ', 'FEMENINO', To_date('1978-04-16','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12403, 'SUSANA', 'CANOA ', 'CARVAJAL', 'FEMENINO', To_date('1987-05-12','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12404, 'CELESTE', 'CALLE', 'TARQUINO', 'FEMENINO', To_date('1985-06-13','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12405, 'JUAN', 'LIMA', 'RIVEROS', 'MASCULINO', To_date('2000-10-14','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12406, 'ALVARO', 'QUISBERTH', 'NINA', 'MASCULINO', To_date('1999-10-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12407, 'ESTEFANY', 'TORREZ', 'PEREZ', 'FEMENINO', To_date('1990-05-29','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12408, 'ALEJANDRA', 'LIMACHI', 'GOMEZ', 'FEMENINO', To_date('1988-10-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12409, 'ROBERTO', 'LIRA', 'VARGAS', 'MASCULINO', To_date('1996-11-27','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12410, 'LEONARDO', 'TICONA', 'SALASAR', 'MASCULINO', To_date('1998-12-12','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12411, 'GUSTAVO', 'MAMANI', 'MAMANI', 'MASCULINO', To_date('1998-09-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12412, 'CARLA', 'MENDOZA', 'TERCEROS', 'FEMENINO', To_date('1991-07-20','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12413, 'ABIGAIL', 'CUSSI', 'SIRPA', 'FEMENINO', To_date('1990-05-19','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12414, 'ELENA', 'COARITE', 'VARGAS', 'FEMENINO', To_date('1991-09-16','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12415, 'SPIDER MAN', 'TOM', 'HOLLAND', 'MASCULINO', To_date('1993-07-13','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12416, 'PAMELA', 'CHAVEZ', 'RAMOS', 'FEMENINO', To_date('1992-04-08','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12417, 'OLIVER', 'PINTO', 'HUANCA', 'MASCULINO', To_date('1993-07-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12418, 'GERMAN', 'TICONA', 'HUANCA', 'MASCULINO', To_date('1999-06-29','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12419, 'MARISABEL', 'LIMA', 'TORREZ', 'FEMENINO', To_date('1998-07-26','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12420, 'DANIELA', 'VARGAS', 'RIVEROS', 'FEMENINO', To_date('1997-04-30','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12421, 'GABY', 'VELASCO', 'NINA', 'FEMENINO', To_date('2000-12-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12422, 'MANUEL', 'VELASQUEZ', 'GOMEZ', 'MASCULINO', To_date('1998-03-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12423, 'GABRIEL', 'SEGARRA', 'LOPEZ', 'FEMENINO', To_date('1999-01-30','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12424, 'ERICK', 'FERNANDEZ', 'TORREZ', 'MASCULINO', To_date('1997-02-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12425, 'INGRID', 'JOHANSSON', 'SCARLETT', 'FEMENINO', To_date('1989-07-08','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12426, 'RENE', 'VENTURA', 'CALATAYUD', 'MASCULINO', To_date('1992-04-02','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12427, 'YOSELIN CAROLINA', 'DEL CASTILLO', 'RUDOLF', 'FEMENINO', To_date('1997-01-01','yyyy-mm-dd'), 'CHILENO');
INSERT INTO persona VALUES (12428, 'ALDAIR', 'MAMANI', 'MAMANI', 'FEMENINO', To_date('1993-03-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12429, 'IRON MAN', 'ROBERT', 'DOWNEY JR.', 'MASCULINO', To_date('1989-11-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12430, 'RAFAEL', 'QUISPE', 'ROJAS', 'MASCULINO', To_date('1995-04-07','yyyy-mm-dd'), 'MEXICANO');
INSERT INTO persona VALUES (12431, 'DONATA', 'ALARO', 'MAMANI', 'FEMENINO', To_date('1993-10-05','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12432, 'SAMUEL', 'LEON', 'CONDORI', 'MASCULINO', To_date('1992-12-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12433, 'FELIZA', 'MONRROY', 'CARRASCO', 'FEMENINO', To_date('1993-06-03','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12434, 'JAQUELINE', 'VICENTE', 'MONTESINOS', 'FEMENINO', To_date('1992-02-16','yyyy-mm-dd'), 'PERUANO');
INSERT INTO persona VALUES (12435, 'MARIELA', 'ALAPA', 'LUJAN', 'FEMENINO', To_date('1986-10-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12436, 'LUCIA', 'PACAJE', 'MAMANI', 'FEMENINO', To_date('1982-11-24','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12437, 'MARISABEL', 'ROJAS', 'QUISPE', 'FEMENINO', To_date('1993-08-03','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12438, 'CRISTIAN', 'ALCOREZA', 'APAZA', 'MASCULINO', To_date('1983-10-15','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12439, 'SEBASTIAN', 'ARUQUIPA', 'APAZA', 'MASCULINO', To_date('1984-05-10','yyyy-mm-dd'), 'MEXICANO');
INSERT INTO persona VALUES (12440, 'JORGE', 'TORREZ', 'MAYTA', 'MASCULINO', To_date('1994-01-22','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12441, 'JUAN CARLOS', 'QUISPE', 'PEREZ', 'MASCULINO', To_date('1984-06-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12442, 'VLADIMIR', 'FERNANDEZ', 'MARQUEZ', 'MASCULINO', To_date('1983-01-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12443, 'RUBEN', 'LARICO', 'CABRERA', 'MASCULINO', To_date('1983-05-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12444, 'VICTOR', 'QUIROGA', 'ALCON', 'MASCULINO',To_date('1993-06-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12445, 'GUSTAVO', 'LARICO', 'CASTAÑOS', 'MASCULINO', To_date('1996-07-11','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12446, 'MARCELO', 'FLORES', 'VALDEZ', 'MASCULINO', To_date('1989-01-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12447, 'REYNALDO', 'ZEBALLOS', 'CASTRO', 'MASCULINO', To_date('1998-02-04','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12448, 'ALEJANDRA', 'FERNANDEZ', 'CABRERA', 'FEMENINO', To_date('1991-03-07','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12449, 'HELEN', 'POMA', 'MAMANI', 'FEMENINO', To_date('1993-07-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12451, 'DAIT', 'APAZA', 'LAURA', 'FEMENINO', To_date('1994-02-07','yyyy-mm-dd'), 'COLOMBIANO');
INSERT INTO persona VALUES (12452, 'LUZ', 'CABRERA', 'ZEBALLOS', 'FEMENINO', To_date('1995-11-10','yyyy-mm-dd'), 'MEXICANO');
INSERT INTO persona VALUES (12453, 'ASUNCION', 'ARUQUIPA', 'POMA', 'FEMENINO', To_date('1986-08-02','yyyy-mm-dd'), 'PARAGUAYO');
INSERT INTO persona VALUES (12454, 'MAYCOL', 'MAYERS', 'TERCEROS', 'MASCULINO', To_date('1976-05-10','yyyy-mm-dd'), 'PORTUGUES');
INSERT INTO persona VALUES (12455, 'THIAGO', 'SILVA', 'GAUCHO', 'MASCULINO', To_date('1979-04-16','yyyy-mm-dd'), 'BRASILERO');
INSERT INTO persona VALUES (12456, 'MAILY', 'CIRUS ', 'CARVAJAL', 'FEMENINO', To_date('1980-05-12','yyyy-mm-dd'), 'ESTADOUNIDENSE');
INSERT INTO persona VALUES (12457, 'BRUCE', 'CLINTON', 'MARTINEZ', 'MASCULINO', To_date('1979-05-10','yyyy-mm-dd'), 'CHINO');
INSERT INTO persona VALUES (12458, 'MARIANO', 'DE LA CANAL', 'GUEYSA', 'MASCULINO', To_date('1979-04-16','yyyy-mm-dd'), 'ARGENTINO');
INSERT INTO persona VALUES (12459, 'RITA', 'LAZO', 'MENDEZ', 'FEMENINO', To_date('1992-01-02','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12460, 'MARIA', 'DOLORES', 'VILLA', 'FEMENINO', To_date('1992-02-03','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12461, 'ELBA', 'LAZO', 'TORREZ', 'FEMENINO', To_date('1990-03-04','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12462, 'ZOILA', 'VACA', 'GUZMAN', 'FEMENINO', To_date('1992-04-05','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12463, 'ALAN', 'BRITO', 'DELGADO', 'MASCULINO', To_date('1991-05-06','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12464, 'CESAR', 'NOSO', 'DIAZ', 'MASCULINO', To_date('1990-06-07','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12465, 'EDGAR', 'GANTA', 'RUIZ', 'MASCULINO', To_date('1991-07-08','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12466, 'CASIMIRO', 'AÑEZ', 'CAMPOS', 'MASCULINO', To_date('1992-08-09','yyyy-mm-dd'), 'CHILENO');
INSERT INTO persona VALUES (12467, 'ARMANDO', 'PAREDES', 'FLORES', 'MASCULINO', To_date('1993-09-10','yyyy-mm-dd'), 'COLOMBIANO');
INSERT INTO persona VALUES (12468, 'ELBA', 'ZURITA', 'GOMEZ', 'FEMENINO', To_date('1989-10-11','yyyy-mm-dd'), 'BRASILERO');
INSERT INTO persona VALUES (12469, 'BENITO', 'CARMELO', 'ALANIS', 'MASCULINO', To_date('1985-11-12','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12470, 'LOLA', 'MENTO', 'HOYOS', 'FEMENINO', To_date('1988-12-13','yyyy-mm-dd'), 'MEXICANO');
INSERT INTO persona VALUES (12471, 'SOLOMEO', 'PAREDES', 'CANEZAS', 'MASCULINO', To_date('1990-01-14','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12472, 'ALEX', 'CAMPOS', 'SEGUROLA', 'MASCULINO', To_date('1992-02-15','yyyy-mm-dd'), 'PERUANO');
INSERT INTO persona VALUES (12473, 'ELMER', 'KADO', 'CRUZ', 'MASCULINO', To_date('1991-03-16','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12474, 'CYNDI', 'NERO', 'PLATA', 'FEMENINO', To_date('1992-04-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12475, 'ELVIS', 'CAMACHO', 'DURAN', 'MASCULINO', To_date('1993-05-18','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12476, 'ALMA', 'DERO', 'PAZ', 'FEMENINO', To_date('1993-06-19','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12477, 'AQUILES', 'BAEZA', 'VILLA', 'MASCULINO', To_date('1990-07-20','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12478, 'BELEN', 'GENA', 'ORTIZ', 'FEMENINO', To_date('1989-08-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12479, 'ESTEBAN', 'DIDO', 'CLAROS', 'MASCULINO', To_date('1988-09-22','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12480, 'TEYENO', 'TUOYO', 'HAN', 'MASCULINO', To_date('1987-10-23','yyyy-mm-dd'), 'JAPONES');
INSERT INTO persona VALUES (12481, 'TOMASA', 'SANCHEZ', 'APAZA', 'FEMENINO', To_date('1985-11-24','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12482, 'AQUILES', 'CASTRO', 'SEGUROLA', 'MASCULINO', To_date('1987-12-25','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12483, 'ISELA', 'CREYO', 'JERES', 'FEMENINO', To_date('1989-01-16','yyyy-mm-dd'), 'ARGENTINO');
INSERT INTO persona VALUES (12484, 'SACARIAS', 'FLORES', 'DEL CAMPO', 'MASCULINO', To_date('1992-02-27','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12485, 'MIKOKO', 'YANOSUDA', 'HAL', 'MASCULINO', To_date('1992-03-28','yyyy-mm-dd'), 'KOREANO');
INSERT INTO persona VALUES (12486, 'MIGUEL', 'MARCO', 'GIL', 'MASCULINO', To_date('1991-04-29','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12487, 'JOSE', 'LAMATA', 'FELIZ', 'MASCULINO', To_date('1991-05-30','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12488, 'FELICIDAD', 'CORTEZ', 'GALLARDO', 'FEMENINO', To_date('1992-06-02','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12489, 'JUSTO', 'YAPANA', 'CARDENAS', 'MASCULINO', To_date('1993-07-04','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12490, 'ROGER', 'MAMANI', 'CALATAYUD', 'MASCULINO', To_date('1982-06-02','yyyy-mm-dd'), 'FRANCES');
INSERT INTO persona VALUES (12491, 'RAUL', 'SIÑANI', 'CALATAYUD', 'MASCULINO', To_date('1998-06-01','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12492, 'MIGUEL', 'SIRPA', 'APAZA', 'MASCULINO', To_date('1996-05-02','yyyy-mm-dd'), 'CHILENO');
INSERT INTO persona VALUES (12493, 'BACILIO', 'TORRES', 'CLAVIJO', 'MASCULINO', To_date('1989-05-02','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12494, 'ESTEBAN', 'SARMIENTO', 'ARUQUIPA', 'MASCULINO', To_date('1992-01-03','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12495, 'JUNIOR', 'SILA', 'CHAVEZ', 'MASCULINO', To_date('1995-02-04','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12496, 'KRISS', 'ANGUS', 'VARGAS', 'MASCULINO', To_date('2000-11-05','yyyy-mm-dd'), 'ALEMAN');
INSERT INTO persona VALUES (12497, 'RISS', 'FLORES', 'GOMEZ', 'MASCULINO', To_date('2001-08-06','yyyy-mm-dd'), 'TURCO');
INSERT INTO persona VALUES (12498, 'MALCOM', 'BACERRA', 'FLORES', 'MASCULINO', To_date('1997-11-07','yyyy-mm-dd'), 'CHINO');
INSERT INTO persona VALUES (12499, 'MARCELO', 'JUARES', 'SIÑANI', 'MASCULINO', To_date('2001-12-08','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12500, 'GEORGE', 'OCBLIGAN', 'CAN', 'MASCULINO', To_date('2002-12-09','yyyy-mm-dd'), 'PERUANO');
INSERT INTO persona VALUES (12501, 'GREGORIO', 'RAMIREZ', 'CALAHUMANA', 'MASCULINO', To_date('1995-04-10','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12502, 'HOMERO', 'SOILA', 'CERDA', 'MASCULINO', To_date('1999-05-11','yyyy-mm-dd'), 'FRANCES');
INSERT INTO persona VALUES (12503, 'LISA', 'ZURITA', 'TORREZ', 'FEMENINO', To_date('1972-03-12','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12504, 'LINDA', 'ALANOCA', 'FLORES', 'FEMENINO', To_date('1965-03-13','yyyy-mm-dd'), 'CHINO');
INSERT INTO persona VALUES (12505, 'LINDAURA', 'CASAS', 'BURGOA', 'FEMENINO', To_date('1955-03-14','yyyy-mm-dd'), 'VENEZOLANO');
INSERT INTO persona VALUES (12506, 'AYSEN', 'DISQUE', 'CAMACHO', 'FEMENINO', To_date('1953-07-15','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12507, 'BELINDA', 'DRUSVA', 'CONDORI', 'FEMENINO', To_date('1989-10-16','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12508, 'BEYONCE', 'DILAN', 'CASAS', 'FEMENINO', To_date('1995-09-17','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12509, 'SHAKIRA', 'CAMA', 'DURAN', 'FEMENINO', To_date('1985-07-18','yyyy-mm-dd'), 'CHINO');
INSERT INTO persona VALUES (12510, 'HANNA', 'ALA', 'DOMINGO', 'FEMENINO', To_date('1969-02-19','yyyy-mm-dd'), 'ALEMAN');
INSERT INTO persona VALUES (12511, 'RIHANA', 'GUINDA', 'HIDALGO', 'FEMENINO', To_date('1996-01-20','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12512, 'SELENA', 'CELESTE', 'HUMEREZ', 'FEMENINO', To_date('1967-01-21','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12513, 'ARIANA', 'LUJAN', 'KILO', 'FEMENINO', To_date('1975-04-22','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12514, 'ANDREA', 'HUSTERES', 'LOPEZ', 'FEMENINO', To_date('1966-01-23','yyyy-mm-dd'), 'PERUANO');
INSERT INTO persona VALUES (12515, 'DEVORA', 'LINA', 'LIPA', 'FEMENINO', To_date('1996-11-24','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12516, 'ELSA', 'CANASTA', 'LITO', 'FEMENINO', To_date('1984-01-25','yyyy-mm-dd'), 'PARAGUAYO');
INSERT INTO persona VALUES (12517, 'ASUNCION', 'HUANCA', 'MAMANI', 'FEMENINO', To_date('1981-05-26','yyyy-mm-dd'), 'URUGUAYO');
INSERT INTO persona VALUES (12518, 'MILENKA', 'CAMPOS', 'MENDOZA', 'FEMENINO', To_date('1992-06-27','yyyy-mm-dd'), 'PERUANO');
INSERT INTO persona VALUES (12519, 'YAQUELINE', 'PEREZ', 'MANZANEDA', 'FEMENINO',To_date('1982-08-28','yyyy-mm-dd'), 'CHILENO');
INSERT INTO persona VALUES (12520, 'YOSELIN', 'PARCA', 'QUIPE', 'FEMENINO', To_date('1972-04-29','yyyy-mm-dd'), 'PERUANO');
INSERT INTO persona VALUES (12521, 'MICHELLINE', 'YULAN', 'COARITE', 'FEMENINO', To_date('1962-08-30','yyyy-mm-dd'), 'COLOMBIANO');
INSERT INTO persona VALUES (12522, 'BELA', 'SIRPA', 'RUANI', 'FEMENINO', To_date('1942-04-09','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12523, 'RENESME', 'SIRPA', 'RAMIREZ', 'FEMENINO', To_date('1992-10-31','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12524, 'RITA', 'SIRPA', 'ROSASANI', 'FEMENINO', To_date('1962-11-02','yyyy-mm-dd'), 'BOLIVIANO');
INSERT INTO persona VALUES (12525, 'NOVA', 'SIRPA', 'RITA', 'FEMENINO', To_date('1975-12-05','yyyy-mm-dd'), 'BOLIVIANO');
End 

CREATE TABLE jurado (
  	idpersona  	number NOT NULL,
  	turno varchar(50) default NULL,
	constraint jurado_PK primary key (idpersona) enable,
	constraint jurado_FK foreign key (idpersona) references PERSONA(idpersona) enable
)

Begin
INSERT INTO jurado VALUES (12366 , 'MAÑANA');
INSERT INTO jurado VALUES (12401 , 'TARDE');
INSERT INTO jurado VALUES (12402 , 'MAÑANA');
INSERT INTO jurado VALUES (12405 , 'TARDE');
INSERT INTO jurado VALUES (12524 , 'MAÑANA');
INSERT INTO jurado VALUES (12350 , 'TARDE');
INSERT INTO jurado VALUES (12525 , 'MAÑANA');
INSERT INTO jurado VALUES (12354 , 'TARDE');
INSERT INTO jurado VALUES (12523 , 'MAÑANA');
INSERT INTO jurado VALUES (12352 , 'TARDE');
INSERT INTO jurado VALUES (12515 , 'MAÑANA');

INSERT INTO jurado VALUES (12519 , 'MAÑANA');
INSERT INTO jurado VALUES (12506 , 'TARDE');
INSERT INTO jurado VALUES (12493 , 'MAÑANA');
End


CREATE TABLE fraternidad (
  idfraternidad 	number NOT NULL,
  nomfraternidad 	varchar2(100),
  nroingreso 		number,
  danza 			varchar2(100),
  tipo 				varchar2(100),
	constraint fraternidad_PK primary key (idfraternidad) enable
)

Begin
INSERT INTO fraternidad VALUES (1001, 'Comercial Eloy Salmon', 1,'Morenada', 'Pesada');
INSERT INTO fraternidad VALUES (1002, 'Union Bordadores', 2,'Diablada', 'Liviana');
INSERT INTO fraternidad VALUES (1003, 'Estrellas de Gran Poder', 3,'Wacas', 'Pesada');
INSERT INTO fraternidad VALUES (1004, 'Luminosos del Gran Poder', 4,'Doctorcito', 'Liviana');
INSERT INTO fraternidad VALUES (1005, 'Shopistas del Gran Poder', 5,'Caporales', 'Liviana');
INSERT INTO fraternidad VALUES (1006, 'Negritos del Colegio Ayacucho', 6,'Saya', 'Liviana');
INSERT INTO fraternidad VALUES (1007, 'Los X del Gran Poder', 7,'Kullawada', 'Liviana');
INSERT INTO fraternidad VALUES (1008, 'Hermanos Escalier', 8,'Caporales', 'Liviana');
INSERT INTO fraternidad VALUES (1009, 'Arco Iris', 9,'Tinkus', 'Liviana');
INSERT INTO fraternidad VALUES (1010, 'chuquiago', 10,'Caporales', 'Liviana');
INSERT INTO fraternidad VALUES (1011, 'Inti Wara', 11,'Kullawada', 'Liviana');
INSERT INTO fraternidad VALUES (1012, 'X del Gran Poder', 12,'Morenada', 'Pesada');
INSERT INTO fraternidad VALUES (1013, 'Fanáticos del Gran Poder', 13,'Morenada', 'Pesada');
INSERT INTO fraternidad VALUES (1014, 'Verdaderos Intocables', 14,'Morenada', 'Pesada');
INSERT INTO fraternidad VALUES (1015, 'Los paceños', 15,'Kullawada', 'Liviana');
INSERT INTO fraternidad VALUES (1016, 'San Andrés', 16,'Llamerada', 'Liviana');
INSERT INTO fraternidad VALUES (1017, 'Majestad Bolivia', 17,'Morenada', 'Pesada');
INSERT INTO fraternidad VALUES (1018, 'Illimani', 18,'Morenada', 'Pesada');
INSERT INTO fraternidad VALUES (1019, 'Vengadores: Infinity War', 19,'Inka', 'Liviana');
INSERT INTO fraternidad VALUES (1020, 'Wistus', 20,'Tinkus', 'Liviana');
INSERT INTO fraternidad VALUES (1021, 'Porvenir Aymara', 21,'Awatiris', 'Pesada');
INSERT INTO fraternidad VALUES (1022, 'Poderosa Plana Mayor', 22,'Morenada', 'Pesada');
INSERT INTO fraternidad VALUES (1023, 'Avengers: Age of Ultron', 23,'Tobas', 'Liviana');
INSERT INTO fraternidad VALUES (1024, 'Siempre Amigos', 24,'Tobas', 'Liviana');
INSERT INTO fraternidad VALUES (1025, 'Avengers: Endgame', 25,'Potolos', 'Pesada');
End


CREATE TABLE califica (
  	idfraternidad 	number NOT NULL enable,
  	idpersona 		number,
  	puntos 			number,
	constraint califica_PK primary key (idfraternidad,idpersona) enable,
	constraint califica_FK1 foreign key (idfraternidad) references fraternidad(idfraternidad) enable,
	constraint califica_FK2 foreign key (idpersona) references PERSONA(idpersona) enable
)


Begin
INSERT INTO califica VALUES (1001, 12366, 5);
INSERT INTO califica VALUES (1002, 12402, 7);
INSERT INTO califica VALUES (1003, 12405, 6);
INSERT INTO califica VALUES (1004, 12525, 7);
INSERT INTO califica VALUES (1005, 12523, 6);
INSERT INTO califica VALUES (1006, 12515, 5);
INSERT INTO califica VALUES (1007, 12366, 7);
INSERT INTO califica VALUES (1008, 12402, 6);
INSERT INTO califica VALUES (1009, 12405, 5);
INSERT INTO califica VALUES (1001, 12515, 4);
INSERT INTO califica VALUES (1002, 12405, 4);
INSERT INTO califica VALUES (1003, 12525, 7);
INSERT INTO califica VALUES (1004, 12524, 6);
INSERT INTO califica VALUES (1005, 12366, 5);
INSERT INTO califica VALUES (1003, 12515, 3);
INSERT INTO califica VALUES (1007, 12402, 7);
INSERT INTO califica VALUES (1008, 12515, 8);
INSERT INTO califica VALUES (1009, 12366, 8);
INSERT INTO califica VALUES (1001, 12525, 4);
INSERT INTO califica VALUES (1002, 12523, 3);
INSERT INTO califica VALUES (1009, 12515, 4);
INSERT INTO califica VALUES (1004, 12366, 7);
INSERT INTO califica VALUES (1005, 12402, 6);
INSERT INTO califica VALUES (1006, 12524, 6);
INSERT INTO califica VALUES (1007, 12525, 6);
INSERT INTO califica VALUES (1008, 12523, 4);
INSERT INTO califica VALUES (1009, 12523, 7);
INSERT INTO califica VALUES (1010, 12352, 7);
INSERT INTO califica VALUES (1011, 12401, 5);
INSERT INTO califica VALUES (1012, 12405, 3);
INSERT INTO califica VALUES (1013, 12350, 8);
INSERT INTO califica VALUES (1014, 12354, 6);
INSERT INTO califica VALUES (1015, 12352, 3);
INSERT INTO califica VALUES (1016, 12401, 1);
INSERT INTO califica VALUES (1017, 12405, 9);
INSERT INTO califica VALUES (1018, 12350, 8);
INSERT INTO califica VALUES (1019, 12354, 7);
INSERT INTO califica VALUES (1020, 12352, 6);
INSERT INTO califica VALUES (1021, 12401, 5);
INSERT INTO califica VALUES (1022, 12405, 4);
INSERT INTO califica VALUES (1023, 12350, 2);
INSERT INTO califica VALUES (1024, 12354, 3);
INSERT INTO califica VALUES (1010, 12354, 3);
INSERT INTO califica VALUES (1011, 12352, 4);
INSERT INTO califica VALUES (1012, 12401, 4);
INSERT INTO califica VALUES (1013, 12405, 6);
INSERT INTO califica VALUES (1014, 12352, 9);
INSERT INTO califica VALUES (1015, 12405, 6);
INSERT INTO califica VALUES (1016, 12350, 7);
INSERT INTO califica VALUES (1017, 12354, 8);
INSERT INTO califica VALUES (1018, 12401, 2);
INSERT INTO califica VALUES (1019, 12405, 4);
INSERT INTO califica VALUES (1020, 12350, 3);
INSERT INTO califica VALUES (1021, 12354, 7);
INSERT INTO califica VALUES (1022, 12401, 6);
INSERT INTO califica VALUES (1023, 12354, 1);
INSERT INTO califica VALUES (1024, 12405, 0);
INSERT INTO califica VALUES (1025, 12401, 9);
INSERT INTO califica VALUES (1025, 12352, 9);
INSERT INTO califica VALUES (1010, 12401, 4);
INSERT INTO califica VALUES (1011, 12405, 3);
INSERT INTO califica VALUES (1012, 12350, 7);
INSERT INTO califica VALUES (1013, 12354, 3);
INSERT INTO califica VALUES (1014, 12350, 4);
INSERT INTO califica VALUES (1015, 12401, 2);
INSERT INTO califica VALUES (1016, 12405, 6);
INSERT INTO califica VALUES (1017, 12350, 1);
INSERT INTO califica VALUES (1018, 12352, 4);
INSERT INTO califica VALUES (1019, 12401, 6);
INSERT INTO califica VALUES (1020, 12405, 8);
INSERT INTO califica VALUES (1021, 12352, 4);
INSERT INTO califica VALUES (1022, 12350, 7);
INSERT INTO califica VALUES (1023, 12352, 8);
INSERT INTO califica VALUES (1024, 12350, 9);
INSERT INTO califica VALUES (1025, 12354, 9);
End

CREATE TABLE fraterno (
  	idpersona 	number NOT NULL enable,
  	fechaingreso	date,
	constraint fraterno_PK primary key (idpersona) enable,
	constraint fraterno_FK foreign key (idpersona) references PERSONA(idpersona) enable
)

Begin
INSERT INTO fraterno VALUES (12345, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12458, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12348, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12346, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12523, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12350, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12352, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12354, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12356, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12358, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12360, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12362, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12370, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12372, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12374, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12376, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12378, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12380, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12382, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12384, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12385, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12387, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12391, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12393, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12395, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12401, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12403, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12405, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12407, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12409, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12411, To_date('2015-04-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12413, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12415, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12423, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12425, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12427, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12429, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12431, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12435, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12437, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12439, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12441, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12443, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12445, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12447, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12449, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12451, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12453, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12455, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12457, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12459, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12461, To_date('2005-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12463, To_date('1999-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12469, To_date('1999-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12470, To_date('1999-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12471, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12472, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12473, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12499, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12495, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12460, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12462, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12464, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12466, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12468, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12433, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12400, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12414, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12397, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12417, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12419, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12421, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12347, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12349, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12351, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12353, To_date('2012-02-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12355, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12357, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12359, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12361, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12363, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12365, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12367, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12369, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12371, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12373, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12375, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12377, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12379, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12381, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12383, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12392, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12394, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12396, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12398, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12404, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12406, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12408, To_date('2016-01-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12412, To_date('2015-10-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12418, To_date('2015-10-16','yyyy-mm-dd'));
INSERT INTO fraterno VALUES (12420, To_date('2015-10-16','yyyy-mm-dd'));
End


CREATE TABLE baila (
  	idpersona		number NOT NULL enable,
  	idfraternidad number NOT NULL enable,
	constraint baila_PK  primary key (idpersona,idfraternidad) enable,
	constraint baila_FK1 foreign key (idpersona) references PERSONA(idpersona) enable,
	constraint baila_FK2 foreign key (idpersona) references FRATERNO(idpersona) enable
)

Begin
INSERT INTO baila VALUES (12345, 1001);
INSERT INTO baila VALUES (12458, 1001);
INSERT INTO baila VALUES (12372, 1001);
INSERT INTO baila VALUES (12348, 1001);
INSERT INTO baila VALUES (12346, 1001);
INSERT INTO baila VALUES (12523, 1001);
INSERT INTO baila VALUES (12350, 1001);
INSERT INTO baila VALUES (12352, 1001);
INSERT INTO baila VALUES (12354, 1001);
INSERT INTO baila VALUES (12356, 1001);
INSERT INTO baila VALUES (12378, 1002);
INSERT INTO baila VALUES (12382, 1002);
INSERT INTO baila VALUES (12384, 1002);
INSERT INTO baila VALUES (12385, 1002);
INSERT INTO baila VALUES (12391, 1002);
INSERT INTO baila VALUES (12395, 1002);
INSERT INTO baila VALUES (12401, 1002);
INSERT INTO baila VALUES (12403, 1002);
INSERT INTO baila VALUES (12407, 1002);
INSERT INTO baila VALUES (12409, 1002);
INSERT INTO baila VALUES (12411, 1003);
INSERT INTO baila VALUES (12431, 1003);
INSERT INTO baila VALUES (12435, 1003);
INSERT INTO baila VALUES (12437, 1003);
INSERT INTO baila VALUES (12439, 1003);
INSERT INTO baila VALUES (12441, 1003);
INSERT INTO baila VALUES (12443, 1003);
INSERT INTO baila VALUES (12445, 1003);
INSERT INTO baila VALUES (12447, 1003);
INSERT INTO baila VALUES (12451, 1003);
INSERT INTO baila VALUES (12453, 1003);
INSERT INTO baila VALUES (12455, 1004);
INSERT INTO baila VALUES (12457, 1004);
INSERT INTO baila VALUES (12459, 1004);
INSERT INTO baila VALUES (12461, 1004);
INSERT INTO baila VALUES (12463, 1004);
INSERT INTO baila VALUES (12473, 1004);
INSERT INTO baila VALUES (12495, 1004);
INSERT INTO baila VALUES (12460, 1004);
INSERT INTO baila VALUES (12462, 1004);
INSERT INTO baila VALUES (12464, 1004);
INSERT INTO baila VALUES (12466, 1005);
INSERT INTO baila VALUES (12468, 1005);
INSERT INTO baila VALUES (12433, 1005);
INSERT INTO baila VALUES (12400, 1005);
INSERT INTO baila VALUES (12414, 1005);
INSERT INTO baila VALUES (12397, 1005);
INSERT INTO baila VALUES (12419, 1005);
INSERT INTO baila VALUES (12421, 1005);
INSERT INTO baila VALUES (12347, 1005);
INSERT INTO baila VALUES (12349, 1005);
INSERT INTO baila VALUES (12351, 1005);
INSERT INTO baila VALUES (12353, 1005);
INSERT INTO baila VALUES (12355, 1005);
INSERT INTO baila VALUES (12357, 1006);
INSERT INTO baila VALUES (12359, 1006);
INSERT INTO baila VALUES (12361, 1006);
INSERT INTO baila VALUES (12363, 1006);
INSERT INTO baila VALUES (12375, 1006);
INSERT INTO baila VALUES (12377, 1006);
INSERT INTO baila VALUES (12379, 1006);
INSERT INTO baila VALUES (12381, 1006);
INSERT INTO baila VALUES (12383, 1006);
INSERT INTO baila VALUES (12385, 1006);
INSERT INTO baila VALUES (12387, 1006);
INSERT INTO baila VALUES (12391, 1005);
INSERT INTO baila VALUES (12392, 1005);
INSERT INTO baila VALUES (12393, 1005);
INSERT INTO baila VALUES (12394, 1020);
INSERT INTO baila VALUES (12395, 1020);
INSERT INTO baila VALUES (12396, 1020);
INSERT INTO baila VALUES (12398, 1020);
INSERT INTO baila VALUES (12401, 1020);
INSERT INTO baila VALUES (12412, 1020);
INSERT INTO baila VALUES (12345, 1025);
INSERT INTO baila VALUES (12458, 1025);
INSERT INTO baila VALUES (12372, 1025);
INSERT INTO baila VALUES (12348, 1025);
INSERT INTO baila VALUES (12346, 1025);
INSERT INTO baila VALUES (12523, 1025);
INSERT INTO baila VALUES (12350, 1025);
INSERT INTO baila VALUES (12352, 1025);
INSERT INTO baila VALUES (12354, 1025);
INSERT INTO baila VALUES (12356, 1025);
INSERT INTO baila VALUES (12358, 1025);
INSERT INTO baila VALUES (12360, 1025);
INSERT INTO baila VALUES (12362, 1025);
INSERT INTO baila VALUES (12376, 1012);
INSERT INTO baila VALUES (12378, 1012);
INSERT INTO baila VALUES (12380, 1012);
INSERT INTO baila VALUES (12382, 1012);
INSERT INTO baila VALUES (12384, 1012);
INSERT INTO baila VALUES (12385, 1012);
INSERT INTO baila VALUES (12387, 1012);
INSERT INTO baila VALUES (12391, 1012);
INSERT INTO baila VALUES (12393, 1012);
INSERT INTO baila VALUES (12413, 1014);
INSERT INTO baila VALUES (12415, 1014);
INSERT INTO baila VALUES (12425, 1014);
INSERT INTO baila VALUES (12427, 1014);
INSERT INTO baila VALUES (12429, 1014);
INSERT INTO baila VALUES (12435, 1014);
INSERT INTO baila VALUES (12437, 1014);
INSERT INTO baila VALUES (12439, 1015);
INSERT INTO baila VALUES (12441, 1015);
INSERT INTO baila VALUES (12449, 1015);
INSERT INTO baila VALUES (12451, 1015);
INSERT INTO baila VALUES (12455, 1018);
INSERT INTO baila VALUES (12457, 1018);
INSERT INTO baila VALUES (12459, 1018);
INSERT INTO baila VALUES (12461, 1018);
INSERT INTO baila VALUES (12470, 1018);
INSERT INTO baila VALUES (12473, 1019);
INSERT INTO baila VALUES (12499, 1020);
INSERT INTO baila VALUES (12495, 1020);
INSERT INTO baila VALUES (12460, 1020);
INSERT INTO baila VALUES (12462, 1020);
INSERT INTO baila VALUES (12464, 1020);
INSERT INTO baila VALUES (12466, 1024);
INSERT INTO baila VALUES (12468, 1024);
INSERT INTO baila VALUES (12433, 1024);
INSERT INTO baila VALUES (12400, 1024);
INSERT INTO baila VALUES (12414, 1024);
INSERT INTO baila VALUES (12397, 1024);
INSERT INTO baila VALUES (12417, 1024);
INSERT INTO baila VALUES (12421, 1024);
INSERT INTO baila VALUES (12347, 1024);
INSERT INTO baila VALUES (12351, 1024);
INSERT INTO baila VALUES (12353, 1024);
INSERT INTO baila VALUES (12355, 1024);
INSERT INTO baila VALUES (12359, 1023);
INSERT INTO baila VALUES (12361, 1023);
INSERT INTO baila VALUES (12365, 1023);
INSERT INTO baila VALUES (12367, 1023);
INSERT INTO baila VALUES (12369, 1023);
INSERT INTO baila VALUES (12371, 1023);
INSERT INTO baila VALUES (12373, 1023);
INSERT INTO baila VALUES (12393, 1021);
End

CREATE TABLE banda (
  	codbanda 		number  NOT NULL enable,
  	nombanda 		varchar2(100),
  	nromusicos 		number,
	constraint banda_PK primary key (codbanda) enable
) 

Begin
INSERT INTO banda VALUES (500, 'ORURO', 12);
INSERT INTO banda VALUES (501, 'INTERCONTINETAL POOPO', 22);
INSERT INTO banda VALUES (502, 'PAGADOR', 21);
INSERT INTO banda VALUES (503, 'MUNDIAL', 20);
INSERT INTO banda VALUES (504, '25 DE MAYO', 20);
INSERT INTO banda VALUES (505, 'INTI', 15);
INSERT INTO banda VALUES (506, 'RAYMI', 10);
INSERT INTO banda VALUES (507, '13 DE FEBRERO', 25);
INSERT INTO banda VALUES (508, 'CONTINETAL', 11);
INSERT INTO banda VALUES (509, '16 DE JULIO', 13);
INSERT INTO banda VALUES (510, 'PACEÑA', 12);
INSERT INTO banda VALUES (511, '13 DE FEBRERO', 11);
INSERT INTO banda VALUES (512, 'LIDERES', 11);
INSERT INTO banda VALUES (513, 'ILLIMANI', 15);
INSERT INTO banda VALUES (514, 'IMPERIAL', 10);
INSERT INTO banda VALUES (515, 'MAJESTAD', 13);
End

CREATE TABLE musico (
  	idpersona 	number NOT NULL enable,
  	instrumento varchar2(30),
  	antiguedad 	number,
	constraint 	musico_PK primary key (idpersona) enable,
	constraint musico_FK1 foreign key (idpersona) references PERSONA(idpersona) enable
)

Begin
INSERT INTO musico VALUES (12356, 'TROMPETA', 5);
INSERT INTO musico VALUES (12390, 'TAMBOR', 4);
INSERT INTO musico VALUES (12391, 'BOMBO', 4);
INSERT INTO musico VALUES (12392, 'PLATILLO', 5);
INSERT INTO musico VALUES (12393, 'BAJOS', 4);
INSERT INTO musico VALUES (12394, 'BATERIA', 3);
INSERT INTO musico VALUES (12395, 'TROMPETA', 3);
INSERT INTO musico VALUES (12396, 'TAMBOR', 2);
INSERT INTO musico VALUES (12397, 'BOMBO', 2);
INSERT INTO musico VALUES (12398, 'PLATILLO', 2);
INSERT INTO musico VALUES (12399, 'BAJOS', 3);
INSERT INTO musico VALUES (12400, 'BATERIA', 3);
INSERT INTO musico VALUES (12401, 'TROMPETA', 3);
INSERT INTO musico VALUES (12402, 'TAMBOR', 3);
INSERT INTO musico VALUES (12403, 'BOMBO', 3);
INSERT INTO musico VALUES (12404, 'PLATILLO', 6);
INSERT INTO musico VALUES (12405, 'BAJOS', 6);
INSERT INTO musico VALUES (12406, 'BATERIA', 6);
INSERT INTO musico VALUES (12407, 'TROMPETA', 4);
INSERT INTO musico VALUES (12408, 'TAMBOR', 5);
INSERT INTO musico VALUES (12409, 'BOMBO', 5);
INSERT INTO musico VALUES (12410, 'PLATILLO', 5);
INSERT INTO musico VALUES (12411, 'BAJOS', 4);
INSERT INTO musico VALUES (12412, 'BATERIA', 4);
INSERT INTO musico VALUES (12413, 'TROMPETA', 4);
INSERT INTO musico VALUES (12414, 'TAMBOR', 3);
INSERT INTO musico VALUES (12415, 'BOMBO', 3);
INSERT INTO musico VALUES (12416, 'PLATILLO', 3);
INSERT INTO musico VALUES (12417, 'BAJOS', 2);
INSERT INTO musico VALUES (12418, 'BATERIA', 2);
INSERT INTO musico VALUES (12419, 'TROMPETA', 2);
INSERT INTO musico VALUES (12420, 'TAMBOR', 2);
INSERT INTO musico VALUES (12472, 'BOMBO', 5);
INSERT INTO musico VALUES (12473, 'PLATILLO', 4);
INSERT INTO musico VALUES (12474, 'BAJOS', 4);
INSERT INTO musico VALUES (12475, 'BATERIA', 4);
INSERT INTO musico VALUES (12476, 'TROMPETA', 4);
INSERT INTO musico VALUES (12477, 'TAMBOR', 4);
INSERT INTO musico VALUES (12478, 'BOMBO', 3);
INSERT INTO musico VALUES (12479, 'PLATILLO', 3);
INSERT INTO musico VALUES (12480, 'BAJOS', 3);
INSERT INTO musico VALUES (12481, 'BATERIA', 3);
INSERT INTO musico VALUES (12482, 'TROMPETA', 1);
INSERT INTO musico VALUES (12483, 'TAMBOR', 1);
INSERT INTO musico VALUES (12484, 'BOMBO', 1);
INSERT INTO musico VALUES (12485, 'PLATILLO',1);
INSERT INTO musico VALUES (12486, 'BAJOS',1);
INSERT INTO musico VALUES (12487, 'BATERIA',1);
INSERT INTO musico VALUES (12488, 'TROMPETA',2);
INSERT INTO musico VALUES (12489, 'TAMBOR',2);
End


CREATE TABLE es_miembro (
  	idpersona 	number NOT NULL enable,
  	codbanda	number NOT NULL enable,
	constraint es_miembro_PK primary key (idpersona,codbanda) enable,
	constraint es_miembro_FK1 foreign key (idpersona) references PERSONA(idpersona) enable,
	constraint es_miembro_FK2 foreign key (codbanda) references BANDA(codbanda) enable
)

Begin
INSERT INTO es_miembro VALUES (12356, 500);
INSERT INTO es_miembro VALUES (12390, 500);
INSERT INTO es_miembro VALUES (12391, 500);
INSERT INTO es_miembro VALUES (12392, 500);
INSERT INTO es_miembro VALUES (12393, 500);
INSERT INTO es_miembro VALUES (12394, 500);
INSERT INTO es_miembro VALUES (12395, 500);
INSERT INTO es_miembro VALUES (12415, 502);
INSERT INTO es_miembro VALUES (12416, 502);
INSERT INTO es_miembro VALUES (12417, 502);
INSERT INTO es_miembro VALUES (12418, 502);
INSERT INTO es_miembro VALUES (12419, 503);
INSERT INTO es_miembro VALUES (12420, 503);
INSERT INTO es_miembro VALUES (12472, 503);
INSERT INTO es_miembro VALUES (12473, 503);
INSERT INTO es_miembro VALUES (12474, 503);
INSERT INTO es_miembro VALUES (12475, 503);
INSERT INTO es_miembro VALUES (12476, 503);
INSERT INTO es_miembro VALUES (12477, 503);
INSERT INTO es_miembro VALUES (12478, 503);
INSERT INTO es_miembro VALUES (12479, 503);
INSERT INTO es_miembro VALUES (12480, 503);
INSERT INTO es_miembro VALUES (12481, 503);
INSERT INTO es_miembro VALUES (12482, 503);
INSERT INTO es_miembro VALUES (12483, 503);
INSERT INTO es_miembro VALUES (12484, 504);
INSERT INTO es_miembro VALUES (12392, 504);
INSERT INTO es_miembro VALUES (12393, 504);
INSERT INTO es_miembro VALUES (12394, 504);
INSERT INTO es_miembro VALUES (12395, 504);
INSERT INTO es_miembro VALUES (12396, 504);
INSERT INTO es_miembro VALUES (12397, 504);
INSERT INTO es_miembro VALUES (12409, 506);
INSERT INTO es_miembro VALUES (12410, 506);
INSERT INTO es_miembro VALUES (12411, 506);
INSERT INTO es_miembro VALUES (12412, 506);
INSERT INTO es_miembro VALUES (12413, 506);
INSERT INTO es_miembro VALUES (12414, 506);
INSERT INTO es_miembro VALUES (12415, 507);
INSERT INTO es_miembro VALUES (12416, 507);
INSERT INTO es_miembro VALUES (12417, 507);
INSERT INTO es_miembro VALUES (12418, 507);
INSERT INTO es_miembro VALUES (12479, 508);
INSERT INTO es_miembro VALUES (12480, 508);
INSERT INTO es_miembro VALUES (12481, 508);
INSERT INTO es_miembro VALUES (12482, 508);
INSERT INTO es_miembro VALUES (12483, 508);
INSERT INTO es_miembro VALUES (12484, 509);
INSERT INTO es_miembro VALUES (12485, 509);
INSERT INTO es_miembro VALUES (12486, 509);
INSERT INTO es_miembro VALUES (12487, 509);
INSERT INTO es_miembro VALUES (12488, 509);
INSERT INTO es_miembro VALUES (12489, 509);
INSERT INTO es_miembro VALUES (12394, 510);
INSERT INTO es_miembro VALUES (12395, 510);
INSERT INTO es_miembro VALUES (12396, 510);
INSERT INTO es_miembro VALUES (12397, 511);
INSERT INTO es_miembro VALUES (12398, 511);
INSERT INTO es_miembro VALUES (12399, 511);
INSERT INTO es_miembro VALUES (12400, 511);
INSERT INTO es_miembro VALUES (12401, 512);
INSERT INTO es_miembro VALUES (12402, 512);
INSERT INTO es_miembro VALUES (12403, 512);
INSERT INTO es_miembro VALUES (12404, 512);
INSERT INTO es_miembro VALUES (12405, 512);
INSERT INTO es_miembro VALUES (12406, 512);
INSERT INTO es_miembro VALUES (12407, 513);
INSERT INTO es_miembro VALUES (12408, 513);
INSERT INTO es_miembro VALUES (12409, 513);
INSERT INTO es_miembro VALUES (12410, 513);
INSERT INTO es_miembro VALUES (12411, 513);
INSERT INTO es_miembro VALUES (12412, 513);
End

CREATE TABLE ingresa_con (
	idfraternidad 	number NOT NULL enable,
  	codbanda 		number NOT NULL enable,
  	horaingreso varchar(30) NOT NULL,
	constraint 	ingresa_con_PK primary key (idfraternidad,codbanda) enable,
	constraint  ingresa_con_FK1 foreign key (idfraternidad) references FRATERNIDAD(idfraternidad) enable,
	constraint  ingresa_con_FK2 foreign key (codbanda) references BANDA(codbanda) enable
)



Begin
INSERT INTO ingresa_con VALUES (1001, 500, '8:00');
INSERT INTO ingresa_con VALUES (1001, 501, '8:00');
INSERT INTO ingresa_con VALUES (1002, 502, '8:30');
INSERT INTO ingresa_con VALUES (1002, 503, '8:30');
INSERT INTO ingresa_con VALUES (1003, 504, '9:00');
INSERT INTO ingresa_con VALUES (1003, 505, '9:00');
INSERT INTO ingresa_con VALUES (1004, 506, '9:30');
INSERT INTO ingresa_con VALUES (1004, 507, '9:30');
INSERT INTO ingresa_con VALUES (1005, 508, '10:00');
INSERT INTO ingresa_con VALUES (1005, 509, '10:00');
INSERT INTO ingresa_con VALUES (1006, 510, '10:30');
INSERT INTO ingresa_con VALUES (1006, 511, '10:30');
INSERT INTO ingresa_con VALUES (1007, 512, '11:00');
INSERT INTO ingresa_con VALUES (1007, 513, '11:00');
INSERT INTO ingresa_con VALUES (1007, 514, '11:00');
INSERT INTO ingresa_con VALUES (1008, 500, '11:30');
INSERT INTO ingresa_con VALUES (1009, 501, '12:00');
INSERT INTO ingresa_con VALUES (1010, 502, '12:30');
INSERT INTO ingresa_con VALUES (1011, 503, '13:00');
INSERT INTO ingresa_con VALUES (1012, 504, '13:30');
INSERT INTO ingresa_con VALUES (1013, 505, '14:00');
INSERT INTO ingresa_con VALUES (1014, 506, '14:30');
INSERT INTO ingresa_con VALUES (1015, 507, '15:00');
INSERT INTO ingresa_con VALUES (1016, 508, '15:30');
INSERT INTO ingresa_con VALUES (1017, 509, '16:00');
INSERT INTO ingresa_con VALUES (1018, 510, '16:30');
INSERT INTO ingresa_con VALUES (1019, 511, '17:00');
INSERT INTO ingresa_con VALUES (1020, 512, '17:30');
INSERT INTO ingresa_con VALUES (1021, 513, '18:00');
INSERT INTO ingresa_con VALUES (1022, 500, '18:30');
INSERT INTO ingresa_con VALUES (1022, 501, '18:30');
INSERT INTO ingresa_con VALUES (1022, 502, '18:30');
INSERT INTO ingresa_con VALUES (1022, 503, '18:30');
INSERT INTO ingresa_con VALUES (1023, 504, '19:00');
INSERT INTO ingresa_con VALUES (1023, 505, '19:00');
INSERT INTO ingresa_con VALUES (1023, 506, '19:00');
INSERT INTO ingresa_con VALUES (1023, 507, '19:00');
INSERT INTO ingresa_con VALUES (1023, 508, '19:00');
INSERT INTO ingresa_con VALUES (1024, 515, '19:30');
INSERT INTO ingresa_con VALUES (1025, 512, '20:00');
INSERT INTO ingresa_con VALUES (1025, 511, '20:00');
INSERT INTO ingresa_con VALUES (1025, 510, '20:00');
End









