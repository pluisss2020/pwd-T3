-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2026 a las 02:25:08
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `noticias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comodin`
--

CREATE TABLE `comodin` (
  `ID_comodin` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text DEFAULT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1,
  `seccion` varchar(30) NOT NULL DEFAULT 'SABERES'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comodin`
--

INSERT INTO `comodin` (`ID_comodin`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`, `seccion`) VALUES
(5, 7, '', '<h4><U>Las tres leyes de la robótica</U></h4> \r\n<li>Primera Ley Un robot no hará daño a un ser humano, ni por inacción permitirá que un ser humano sufra daño.</li>\r\n<li>Segunda Ley Un robot debe cumplir las órdenes dadas por los seres humanos, a excepción de aquellas que entren en conflicto con la primera ley.</li>\r\n<li>Tercera Ley Un robot debe proteger su propia existencia en la medida en que esta protección no entre en conflicto con la primera o con la segunda ley.</li><br><br>\r\n\r\n<B>Aparecidas por primera vez en el relato de ISAAC ASIMOV Círculo vicioso (Runaround) de 1942</B><br><br>\r\n', '', '', 1, 1, 'CURIOSIDADES'),
(21, 11, 'TP1', '           Electronica Aplicada\r\nTrabajo Practico N° 1 – Unidad 1 \r\n\r\n-Comparar  las características generales  de un sensor LM35A y un sensor DHT22 (Solo  como sensor de temperatura) en cuanto a tipo,prestaciones,ambito de aplicación,etc.\r\n\r\n-Comparar las caracteristicas especificas(Agregar si falta alguna).Si alguna característica no está informada en la hoja de datos ,la dejan en blanco.\r\n\r\n\r\nCaracteristica	DHT22	LM35\r\nRango de medida		\r\nResolución		\r\nPrecisión		\r\nExactitud		\r\nLinealidad		\r\nNo Linealidad		\r\nSensibilidad		\r\nHistéresis		\r\nRepetitividad		\r\nTiempo de Respuesta		\r\n(Otros si Hay)		\r\n\r\n		\r\n\r\n		\r\n\r\n		\r\n\r\n		\r\n\r\n		\r\n\r\n\r\n', '', './docs/ea/tp1-u1.pdf', 1, 1, 'TRABAJOS'),
(22, 15, 'ENTREGA 1', '           Esta primer tarea consiste en crear un documento preliminar donde se describe la idea del\r\nProyecto que cada uno se haya propuesto como objetivo.\r\nLa idea del producto propuesto debe ser la de un producto electrónico ó equipo electrónico ó componente modular y puede estar orientada a cubrir diversos ámbitos como ser industria, entretenimiento, consumo hogareño, educación, medicina, IoT , etc, etc, etc. \r\n', '', './docs/PyDE/entrega_1.pdf', 1, 1, 'TRABAJOS'),
(23, 15, 'Contenidos PyD', '           Carga Horaria Total: 144 horas reloj\r\nContenidos mínimos\r\nElaboración de proyecto, su definición y objetivos. Determinación de la factibilidad del\r\nmismo, su ajuste a la realidad y al entorno en el cual deberá implementarse. Justificación del\r\nproyecto, sus ventajas y beneficios. Planificación y seguimiento: análisis y relevamiento del\r\nproyecto, definición de etapas y determinación de tiempos estimativos. Selección de las\r\nherramientas adecuadas para su desarrollo. Diseño y elaboración de los elementos que\r\nconforman el proyecto. Documentación y registro del desarrollo del proyecto.\r\nImplementación definitiva.', '', '', 1, 1, 'CONTENIDOS'),
(24, 11, 'Contenidos EA', '           Aplicaciones Industriales de: El interruptor transistorizado. Los interruptores transistorizados\r\nen aplicaciones de memoria y conteo. Los SCR. Características. Aplicaciones. Circuitos de\r\ncontrol de compuerta. Los UJT, osciladores con UJT. Los Triacs y otros tiristores. Operación\r\nde los triacs. Sistemas realimentados y servomecanismos. Transductores de entrada.\r\nDispositivos de medición. Dispositivos correctores finales y amplificadores. Telemetría\r\nmediante Modulación por ancho de pulso, mediante frecuencia de pulso. Telemetría\r\nmultiplexada. Telemetría de Radio. Telemetría digital. Robots industriales. Domótica.\r\nRegistro de datos y control de supervisión. Interfaz hombre-máquina (HMI). Sistemas de\r\nalimentación ininterrumpida. Calentamiento por RF. Soldadura eléctrica por resistencia.\r\nUltrasonidos. Electroerosión. Control de temperatura. Control de iluminación. Pesaje y\r\ndosificación electrónicos. Sistemas de control para ascensores. Sistemas automáticos de\r\nverificación y prueba. Termoelectrónica propia de la electrónica industrial. Principios de\r\nfuncionamiento de receptores de TV. Diagramas en bloques. Sistemas automáticos de\r\nsoldadura industrial.', '', '', 1, 1, 'CONTENIDOS'),
(25, 15, 'Planificacion PyDE', '           Fundamentación: La materia funciona como un nexo entre la preparación teórica y el mundo real, consolidando saberes específicos en situaciones reales de trabajo bajo criterios de profesionalidad y responsabilidad social. Se busca que el estudiante desarrolle capacidades para proyectar, diseñar, montar y mantener equipos electrónicos, integrando conocimientos de control, telecomunicaciones e informática.', '', './docs/PyDE/planificacion_PyDE.pdf', 1, 1, 'PLANIFICACION'),
(26, 14, 'ALUMNOS 7°3a EEST 4', '<div class=Section1>\r\n\r\n<table border=0 cellspacing=0 cellpadding=5 width=1204>\r\n <tr>\r\n  <td>Aguilera Andres Jeremias</td>\r\n  <td>aguileraandres200097@gmail.com</td>\r\n  <td><a href=\"https://github.com/JeremiasAguilera07\">JeremiasAguilera07</a></td>\r\n </tr>\r\n\r\n <tr>\r\n  <td>Aguirre Cristian</td>\r\n  <td>cristianmateoaguirree@gmail.com</td>\r\n  <td><a href=\"https://github.com/cristianmateoaguirree-hue\">cristianmateoaguirree-hue</a></td>\r\n </tr>\r\n \r\n <tr>\r\n  <td>Alcante Rodrigo</td>\r\n  <td>rodrigoalcante360@gmail.com</td>\r\n  <td><a href=\"https://github.com/rodrigoalcante360-hue\">rodrigoalcante360-hue</a></td>\r\n </tr>\r\n \r\n <tr>\r\n  <td>Arin Joaquin</td>\r\n  <td>joaquinarinbritos@gmail.com</td>\r\n  <td><a href=\"https://github.com/joacopiolapiola\">github.com/joacopiolapiola</a></td>\r\n </tr>\r\n\r\n <tr>\r\n  <td>Ayunta Fabricio  Rodrigo</td>\r\n  <td>fabricoayunta@gmail.com</td>\r\n  <td><a href=\"https://github.com/fabricioayunta\">github.com/fabricioayunt</a></td>\r\n </tr>\r\n \r\n  \r\n <tr>\r\n  <td>Caceres Ignacio</td>\r\n  <td>caceresignacio715@gmail.com</td>\r\n  <td><a href=\"https://github.com/caceres1110\">github.com/caceres1110</a></td>\r\n </tr>\r\n \r\n <tr>\r\n  <td>Castillo Franco Joaquin</td>\r\n  <td>joaquinfrancocastillo@gmail.com</td>\r\n  <td><a href=\"https://github.com/wave110-lab\">github.com/wave110-lab</a></td>\r\n </tr>\r\n \r\n <tr>\r\n  <td>Castro Ignacio Leonel </td>\r\n  <td>castroignacio255@gmail.com</td>\r\n  <td><a href=\"https://github.com/chardo1\">github.com/chardo1</a></td>\r\n </tr>\r\n \r\n <tr>\r\n  <td>Cejas Dylan Nahuel</td>\r\n  <td>dylancejas007@gmail.com</td>\r\n  <td><a href=\"https://github.com/dylancejas007-collab\">github.com/dylancejas007-collab</a></td>\r\n </tr>\r\n\r\n <tr><td>Dos Santos gustin Matias</td>\r\n  <td>dossantosmati784@gmail.com</td>\r\n  <td><a href=\"https://github.com/dossantosagustin\">github.com/dossantosagustin</a></td>\r\n </tr>\r\n\r\n<tr><td>Escobar Mariano Alexander</td>\r\n  <td>Mariaanoesscobar@gmail.com</td>\r\n  <td> <a href=\"https://github.com/MarianoEscobar\">github.com/MarianoEscobar</a></td>\r\n </tr>\r\n\r\n \r\n <tr><td>Esposito Lucas Tomas</td>\r\n  <td>lucastomasesposito@gmail.com</td>\r\n  <td> <a href=\"https://github.com/lucasespo07\">github.com/lucasespo07</a></td>\r\n </tr>\r\n </tr>\r\n \r\n\r\n<tr><td>Galeano Lautaro Nicolas</td>\r\n  <td>LGaleano711@gmail.com</td>\r\n  <td> <a href=\"https://github.com/lautarogal\">github.com/lautarogal</a></td>\r\n </tr>\r\n\r\n\r\n<tr><td>Legendre Emiliano Isaac</td>\r\n  <td>emilianolegendre@gmail.com</td>\r\n  <td> <a href=\"https://github.com/emilianolegendre\">github.com/emilianolegendre</a></td>\r\n </tr>\r\n\r\n <tr><td>Luna Leila</td>\r\n  <td>lunaleila120@gmail.com</td>\r\n  <td> <a href=\"https://github.com/leilaluna22\">github.com/leilaluna22</a></td>\r\n </tr>\r\n\r\n \r\n\r\n <tr><td>Sosa Marcos Uriel</td>\r\n  <td>imcrazy2208@gmail.com</td>\r\n  <td> <a href=\"https://github.com/Marcos-sixseven\">github.com/Marcos-sixseven</a></td>\r\n </tr>\r\n \r\n <tr><td>Papp Lucas Ariel</td>\r\n  <td>lucasklash521@gmail.com</td>\r\n  <td> <a href=\"https://github.com/lucaspapp\">github.com/lucaspapp</a></td>\r\n </tr>\r\n\r\n \r\n\r\n <tr><td>Pontin Ezequiel</td>\r\n  <td>pontinezequiel@gmail.com</td>\r\n  <td> <a href=\"https://github.com/Abusadol\">github.com/Abusadol</a></td>\r\n </tr>\r\n \r\n <tr><td>Roa Juan Pablo</td>\r\n  <td>barikkillerbean@gmail.com</td>\r\n  <td> <a href=\"https://github.com/barikkillerbean-svg\">github.com/barikkillerbean-svg</a></td>\r\n </tr>\r\n \r\n\r\n <tr><td>Rojas Gonzalo Valentin</td>\r\n  <td>gonzavalen19@gmail.com</td>\r\n  <td> <a href=\"https://github.com/gonzitabro\">github.com/gonzitabro</a></td>\r\n </tr>\r\n\r\n\r\n \r\n\r\n <tr><td>Rojas Hebe Lucila</td>\r\n  <td>rojasadrianah@gmail.com</td>\r\n  <td> <a href=\"https://github.com/heberojas\">github.com/heberojas</a></td>\r\n </tr>\r\n \r\n <tr><td>Zacarias Elias Alejo</td>\r\n  <td>alejozacarias09@gmail.com</td>\r\n  <td> <a href=\"https://github.com/zVino42\">github.com/zVino42</a></td>\r\n </tr>\r\n\r\n \r\n\r\n \r\n</table>\r\n\r\n\r\n</div>\r\n\r\n\r\n', '', '', 1, 1, 'ALUMNOS'),
(27, 12, 'Contenidos TC', '<H4>TECNOLOGÍA DE CONTROL</H4>\r\n                                        Carga Horaria Total: 144 horas reloj\r\n<br>\r\n<b><u>Síntesis descriptiva:</u></b><br>\r\nEl espacio curricular de Tecnologia de Control tiene, como propósito general, brindar a los estudiantes una formación tecnológica general de base común a partir de la selección de un conjunto particular de saberes, conocimientos y habilidades que conjugan y combinan la resolución de problemas de baja complejidad de automatización, con el desarrollo y construcción de proyectos que presenten como característica central el uso de la tecnología de \r\ncontrol. La propuesta curricular de este espacio se sustenta en una visión articulada de los contenidos que se desarrollaron en el Taller del primer ciclo de la Modalidad, La intencionalidad de la propuesta curricular es que la enseñanza en el Taller propicie un aprendizaje centrado en la resolución de problemas tecnológicos de complejidad variable, según el momento del \r\ntrayecto formativo. Este espacio curricular, como unidad de trabajo, el desarrollo y construcción de proyectos que utilicen en forma específica tecnología de control para operar sobre componentes, dispositivos, actuadores de base eléctrica, electrónica y mecánica para la resolución de problemas o necesidades de resolución técnica.<br>\r\n<b><u>Capacidades:</u></b><br>\r\n   -Identificar y clasificar los sistemas de control, según su accionamiento, su función o el tipo de señal.<br>\r\n   - Identificar, clasificar elementos de entrada y de salida en un sistema de.automatización.<br>\r\n   - Analizar funcionalmente el tratamiento de señales en un sistema de-control.<br>\r\n   - Diseñar proyectos tecnológicos de baja complejidad utilizando tecnología de control automático contextualizándolos al sector industrial en particular.<br>\r\n\r\n<b><u>Contenidos mínimos</u></b><br>\r\n-Definición de sistema. Sistema de Control. Variable de referencia. Variable controlada. <br>\r\n-Controlador. Señales de entrada y salida. Accionamiento.<br>\r\n- SiStema de control manual. Sistema de control automático. Función: sistema de control de lazo abierto. Sistema de control de lazo cerrado: elemento de medida. Elemento de comparación. Señal de desviación ó señal de error. <br>\r\n-Tipo de señal: Sistemas de control analógicos. Sistemas de control digitales. <br>\r\n-Elementos de Entrada: Sensores.de nivel, posición y movimiento e inclinación. Sensores de caudal: Sensores. \r\nde proximidad inductivos, capacitivos, ultrasónicos e infrarrojos y magnéticos. Sensores de temperatura, humedad, conductividad, luz y presión.<br>\r\n-Elementos de. Salida: Actuadores mecánicos: neumáticos e hidráulicos. Actuadores eléctricos: Electroimanes. Electroválvulas. \r\nMotores rotativos: de corriente alterna y corriente continua por pasos. <br>\r\n-Procesamiento: \r\nCircuitos digitales de control. Sistema binario. Funciones Lógicas. Propiedades básicas del álgebra de Boole: Compuertas lógicas. Circuitos lógicos: Circuitos cornbinacionales.\r\n\r\nCompuertas lógicas en circuitos integrados. Lógica cableada: Sistemas electromecánicos: \r\nCircuitos de accionamiento y de potencia. Circuito de auto-retención. Sistemas electrónicos. \r\nLógica programable: Sistemas programables. Fundamentos. Características. Funciones generales.\r\n       ', '', '', 1, 1, 'CONTENIDOS'),
(28, 12, 'Perfil profesional del Tecnico', '                                             CARRERA:\r\n<br>  \r\n            TECNICATURA EN INDUSTRIALIZACIÓN \r\n                   DE LA MADERA Y EL MUEBLE\r\n<br>  \r\n\r\n                                   TÍTULO:\r\n<br>  \r\n\r\n        TÉCNICO EN INDUSTRIALIZACIÓN\r\n            DE LA MADERA Y EL MUEBLE\r\n<br>  \r\n      NIVEL: SECUNDARIO\r\n      MODALIDAD: PRESENCIAL\r\n      CARGA HORARIA TOTAL: 7920 horas reloj\r\n      CARGA HORARIA CICLO BÁSICO: 3384 horas reloj \r\n      CARGA HORARIA CICLO SUPERIOR: 4536 horas reloj\r\n<br>  <br>  \r\n1. PERFIL PROFESIONAL/DESCRIPCIÓN<br>  \r\nLos requerimientos de profesionales de nivel técnico en el sector de la industria de la-madera y \r\nel mueble tienen, dada -la gran diversidad de situaciones que se dan en nuestra provincia, \r\nmúltiples variaciones y diferentes formas de concretarse eh cada contexto regional. Es por ello \r\nque el perfil profesional del Técnico en industrialización de la madera y el mueble no puede ser \r\ntotalmente unívoco ni homogéneo y debe, .necesariamente, tener un sello regional, es decir, \r\nreflejarse en él las características propias del contexto en que se desempeñará. Así, el modo \r\nde concretarse del perfil profesional estará asociado a los contextos socio-productivos viables \r\nen cada región. Sin perjuicio de lo anterior, y a fin de asegurar que el técnico está capacitado \r\npara desempeñar su profesionalidad en distintas situaciones y contextos indústriales, el perfil \r\ndebe establecer las funciones que son el núcleo común a todo técnido. A continuación se \r\npresentan las funciones del perfil profesional del técnico de las cuales se pueden identificar las \r\nactividades profesionales:\r\nEl Técnico en industrialización de la madera y el mueble está capacitado a partir de sus \r\nconocimientos, habilidades, destrezas, y actitudes en situaciones reales de trabajo, conforme a \r\ncriterios de profesionalidad propios de su área, a:<br>  \r\n  1- Proyectar y diseñar productos de mobiliario: El técnico en industrialización de la \r\n    madera y el mueble proyecta, desarrolla, diseña y calculacle manera independiente o \r\n    formando parte de un equipo de trabajo, conjugando aspectos estéticos, ergonámicos y \r\n    tecnológicos específicos, productos en madera, elementos de carpintería y muebles.<br>  \r\n  2-Realizar la fabricación y acabado de mobiliarios y elementos de carpintería: El \r\n    técnico produce y/o interpreta la documentación técnica, selecciona los materiales \r\n    adecuados de acuerdo al producto a fabricar, procesa los materiales a partir del uso de \r\n    máquinas y/o herramientas, arma o ensambla las diferentes pieZás partes de los \r\n    produbtos o muebles. Realiza operaciones de acabado y/o terminación superficial de los \r\n    productos o muebles según el requerimiento del proyecto.<br>  \r\n  3-Realizarla operación y mantenimiento de máquinas, equipos y herramiéntas del \r\n    ámbito de trabajo: En esta función el técnico es competente para la supervisión y/o \r\n    ejecución de tareas de preparación, puesta a punto y operación, así como para \r\n    garantizar el normal funcionamiento de las máquinas, equipos e instalaciones en todas \r\n    las faSes de producción y/o en los procesos de elaboración de muebles y productos de \r\n    carpintería.\r\n    Instalar en obra productos de carpintería y mobiliario: El técnico trabajando bajo \r\n    pedido o en supervisiU de proyectos constructivds, . produce y/o interpreta, la \r\n    documentación téenica de proyectos de instalación de carpintería y mueble, utilizando \r\n    ya sea productos elaborados por él o por terceros.<br>  \r\n 4- Generar y/o participar de emprendimientos productivos económicamente \r\n    sustentabies: El técnico está capacitado para actuar en forma individual o asociativa, \r\n    en la generación, elaboración, concreción y gestión de emprendimientos. Para ello el \r\n    técnico .dispone de herramientas básicas para: identificar el proyecto; .evaluar su \r\n    factibilidad técnica económica financiera, implementar y gestionar el emprendimiento, \r\n    requiriendo asesoramiento y/o asistencia técnica de profesionales de otras disciplinas. \r\n    Presta servicios . de asistencia técnica y/o comercializa produCtos . vinculados a su \r\n    áctividact.<br>\r\n\r\n  5- Organizar, gestionar y supervisar el ámbito de trabajo: El técnico organiza, gestiona \r\n     y supervisa; individualmente o en equipo, el funcionamiento del ámbito de trabajo, para \r\n     ello. atiende la demanda de diferentes • sectores, coordina y controla diversas \r\n     actividades, planifica. y administra diferentes recursos vinculados con el área de su \r\n     profesionalidad.\r\n<br>  <br>  \r\nCada uno de las funciones especificadas para este técnico se llevan a cabo en los ámbitos de \r\nproducción, servicios, gestión de proyectos y comercialización; actuando en relación de \r\ndependencia o en forma independiente, teniendo en cuenta los criterios de seguridad e higiene, \r\nlas relaciones humanas, el cuidado del medio ambiente, el uso responsable de la materia prima \r\ny el uso de recursos renovables, con criterios de calidad y productividad.\r\nA tal efecto el técnico debe:<br>  \r\n  1- Manejar insumos procedentes de la cosecha silvícola y sus derivados, productos \r\n     químicos, productos plásticos, metálicos y materiales complementarios.<br>  \r\n  2- Involucrar procesos, métodos y técnicas de las diferentes etapas de la transformación \r\n     de la madera y sus derivados.<br>  \r\n   3- Manejar equipos, máquinas, instrumentos y herramientas: aquéllos relacionados con las \r\n     labores de diseño, fabricación, y terminación de productos en madera y muebles.<br>  \r\n   4- Operar sobre diversos tipos, clases y derivados de la madera, a modo de insumos para \r\n     el sector de la construcción.<br>  \r\n<br>  <br>  \r\nII. ÁREA OCUPACIONAL DE REFERENCIA REAL Y POTENCIAL DE INSERCIÓN \r\nPROFESIONAL DEL TÉCNICO<br>  \r\nEn el sector de actividad de la industria de la madera y el mobiliario, podemos identificar y \r\ndiferenciar varias etapas. La misma comienza en lo que se conoce como la primera \r\ntransformación de la madera, específicamente en los aserraderos, pasando por la industria de \r\nla remanufactura, hasta la elaboración de elementos de carpintería y muebles. Un rasgo que \r\nhay que resaltar, y que ayuda a entender la realidad de toda la cadena de valor, es la fuerte \r\ndesconexión que se verifica entre el insumo madera y-la industria del mueble. Este alejamiento \r\no desconexión no sólo es geográfico sino que además de ello es un, rasgo del desarrollo \r\neconómico productivo del sector.\r\nLa inserción en el.área y mercado ocupacional del técnico en industrialización de la madera y el \r\nmueble en las diferentes empresas, de los distintos parques o clústeres industriales de la \r\nprovincia, se produce principalmente en las áreas de: desarrollo de productos, oficina técnica, \r\ncompras, control de calidad, producción, supervisión de línea y/o operación de máquinas y \r\nherramientas. Así como desarrollando emprendimientos en forma individual o asociativa.\r\nDentro del sector, será capaz de desempeñarse en las áreas de;<br>  \r\n  - Fabricación de productos manufacturados y objetos de madera.<br>  \r\n   - Fabricación industrial y artesanal de muebles.<br>  \r\n   - Fabricación de compensados y tableros aglomerados, entre otros.<br>  \r\n   - Fabricación de muebles a medida.<br>  \r\n   - Construcción .e instalación en obra de aberturas, muebles, pisos, escaleras y cubiertas.<br>  \r\n   - Comercialización e instalación de productos en madera y muebles.<br>  \r\n', '', '', 1, 2, 'CONTENIDOS'),
(29, 12, 'Planificacion TC', '           <h4>Planificación Anual 2026<br>\r\nESTABLECIMIENTO: ESCUELA EDUCACION SECUNDARIA TECNICA N°6 DE BERAZATEGUI<br>\r\nPROFESORA/OR: Luis Perconti<br>\r\nMATERIA: Tecnología de Control<br>\r\nCURSO:    4° 2ª.<br>\r\nMODALIDAD: Técnico – Industrializacion de la Madera y el Mueble <br></h4>\r\n<b>Fundamentación:</b> <br>\r\nEl espacio de Tecnología de Control busca brindar una formación tecnológica de base que permita a los estudiantes resolver problemas de baja complejidad de automatización. En el contexto de la industrialización de la madera, se enfoca en el desarrollo y construcción de proyectos que utilicen actuadores y controladores para operar sobre componentes eléctricos, electrónicos y mecánicos, integrando procesos de diseño asistido y mecanizado automatizado.<br>\r\n<b>Expectativas de logro:</b> <br>\r\n•	Identificar y clasificar sistemas de control según su accionamiento, función y tipo de señal.<br>\r\n•	Analizar funcionalmente el tratamiento de señales en sistemas automáticos.<br>\r\n•	Diseñar proyectos tecnológicos de automatización contextualizados al sector industrial de la madera.<br>\r\n•	Trabajar de manera autónoma en la modelización de situaciones problemáticas vinculadas al ámbito disciplinar.<br>\r\n•	Dominar el flujo de trabajo CNC (CAD/CAM/Mecanizado) para la producción de piezas de mobiliario.<br><br>\r\n<b>Metodología de trabajo:</b><br>\r\nSe utilizará la resolución de problemas como motor del aprendizaje, promoviendo que el alumno busque estrategias para alcanzar nuevos conocimientos a partir de situaciones tecnológicas reales. Se fomentará el trabajo individual y grupal, el debate sobre las producciones propias y la revisión constante de carpetas como herramienta de reflexión.<br><br>\r\n<b>Evaluación y criterios:</b><br>\r\n•	Formativa y Continua: Se evaluará el proceso diario, la participación y el compromiso con las tareas.<br>\r\n•	Instrumentos: Evaluaciones escritas (resolución de problemas, tablas de verdad, cálculos de Ley de Ohm), orales, y la ejecución técnica en el taller (configuración de Mach3 y uso de software de diseño).<br>\r\n•	Criterios: Capacidad de aplicar conceptos teóricos a la práctica, responsabilidad en el uso del equipamiento y precisión en la resolución técnica de los desafíos planteados.<br>\r\n•	Se priorizará la aplicación lógica, el compromiso, la responsabilidad y la resolución integral de problemas técnicos. Es condición necesaria la entrega de los informes de trabajos prácticos y proyectos.<br>\r\nSelección de Contenidos: (contenidos prioritarios numerados, que se vean reflejados en las carpetas/cuadernos)\r\nLa selección de contenidos está en función de los alcanzados en niveles anteriores con el fin de aportar nuevos recursos conceptuales y procedimentales con mayores niveles de elaboración para recuperar, enriquecer, resignificar los ya obtenidos, así como también desarrollar contenidos nuevos que complementen y refuercen la formación del alumno. <br><br>\r\n<table><b><tr>\r\n<td>Unidad</td>	<td>Contenidos Prioritarios</td>	<td>N° Clases (Est.)</td>	<td>Evaluación (Criterios e Instrumentos)</td>\r\n</tr></b>\r\n\r\n<tr>\r\n<td>1: Introducción a los Sistemas</td><td>	Definición de sistema de control. Variables de referencia y controladas. Señales de entrada/salida. Lazos abiertos y cerrados. Diagramas de bloques.</td><td>	5</td><td>	Criterio: Identificación de tipos de lazo. Instrumento: Análisis de casos reales (termostato, cisterna).</td>\r\n</tr>\r\n<tr>\r\n<td>2: Electrotécnica y Repaso</td><td>	Magnitudes físicas y eléctricas. Prefijos y unidades. Ley de Ohm. Circuitos con resistores, diodos y LEDs.</td><td>	5</td><td>	Criterio: Resolución correcta de cálculos eléctricos. Instrumento: Resolución de guías de ejercicios (T1 y T5).</td>\r\n</tr>\r\n<tr>\r\n<td>3: Señales y Transductores</td><td>	Magnitudes analógicas y digitales. Formas de onda (senoidal, cuadrada). Ciclo de trabajo (PWM). Sensores: proximidad, temperatura, luz, presión.</td><td>	8</td><td>	Criterio: Clasificación de señales y sensores. Instrumento: Pruebas escritas sobre parámetros de señales (T4).</td>\r\n</tr>\r\n<tr>\r\n<td>4: Lógica Digital</td><td>	Sistema binario. Álgebra de Boole. Funciones lógicas (AND, OR, NOT). Tablas de verdad y compuertas lógicas integradas.	</td><td>10</td><td>	Criterio: Diseño de circuitos lógicos. Instrumento: Completar tablas de verdad y esquemas (T2 y T3).</td>\r\n</tr>\r\n<tr>\r\n<td>5: Actuadores y Control</td><td>	Elementos de salida: motores (CC, CA, Paso a paso), electroválvulas y servoválvulas. Control de potencia.</td><td>	7	</td><td>Criterio: Selección de actuadores según la carga. Instrumento: Informe técnico de proyecto de automatización.</td>\r\n</tr>\r\n<tr>\r\n<td>6: Automatización CNC</td><td>	Flujo de trabajo: Concepto, CAD, CAM, Mecanizado. Software de control (Mach3) y diseño (Vectric). Configuración de ejes y seguridad.</td><td>	13</td><td>	Criterio: Operación segura de maquinaria CNC. Instrumento: Realización de una pieza grabada o cortada mediante Mach3.</td>\r\n</tr>\r\n</table><br><br>\r\n<b>Recursos necesarios:</b><br>\r\n<li>	PC con software Mach3 y programas Vectric (VCarve Pro/Aspire).</li>\r\n<li>	Máquina herramienta CNC.</li>\r\n<li>	Componentes electrónicos (resistores, diodos, placas experimentales).</li>\r\n<li>	Instrumentos de medición (Multímetro, osciloscopio).</li>\r\n<li>	Materiales de desecho para pruebas (madera, plásticos).</li>\r\n<li>	Placas Arduino, protoboards, multímetros, motores paso a paso y drivers.\r\n<li>	Notebooks y conexion a internet.<li>\r\n<br><br>\r\n<b>Intensificación:</b> <br>\r\nPersonalizada para cada estudiante de acuerdo a los contenidos no alcanzados.\r\nContingencia pedagógica:  \r\nTodo el material del classroom.\r\n\r\n\r\n\r\n', '', '', 1, 1, 'PLANIFICACION'),
(30, 12, 'TAREA 1 ', '          MATERIAL Y EJERCICIOS DE REPASO', '', './docs/TC/T1-Material_y_ejercicios_Temas de repaso.pdf', 1, 1, 'TRABAJOS'),
(31, 12, 'TAREA 2', '           MATERIAL Y EJERCICIOS - LOGICA DE CONTACTOS', '', './docs/TC/T2-Material_y_Tarea_LogicaContacto.pdf', 1, 2, 'TRABAJOS'),
(32, 12, 'Alumnos 4° 2a. Tecnoloia de Control', '           <table>\r\n<tr><td>Benites Marcos</td><td></td></tr>\r\n<tr><td>Contreras Maia</td><td></td></tr>\r\n<tr><td>Diaz Dylan</td><td></td></tr>\r\n<tr><td>Enrique Mia</td><td></td></tr>\r\n<tr><td>Fernandez Joaquin</td><td></td></tr>\r\n<tr><td>Gomez Dylan</td><td></td></tr>\r\n<tr><td>Juarez Neri</td><td></td></tr>\r\n<tr><td>Lucero Martin</td><td></td></tr>\r\n<tr><td>Monzon Bautista</td><td></td></tr>\r\n<tr><td>Ortiz Miqueas</td><td></td></tr>\r\n<tr><td>Salvetti Mauricio</td><td></td></tr>\r\n<tr><td>Sosa Celina</td><td></td></tr>\r\n<tr><td>Urquiza Tiziano</td><td></td></tr>\r\n<tr><td>Villalba Valentin</td><td></td></tr>\r\n</table>', '', '', 1, 1, 'ALUMNOS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concursos`
--

CREATE TABLE `concursos` (
  `ID_concurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_concurso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `ID_cursos` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_curso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `modalidad` varchar(30) NOT NULL COMMENT 'presencial-virtual-web',
  `costo` double DEFAULT 0,
  `lugar` varchar(100) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuentas`
--

CREATE TABLE `encuentas` (
  `ID_encuestas` int(11) NOT NULL,
  `contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foro`
--

CREATE TABLE `foro` (
  `ID_foro` int(11) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historia`
--

CREATE TABLE `historia` (
  `ID_historia` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `historia`
--

INSERT INTO `historia` (`ID_historia`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(8, 6, '', '<h4><u>Origen de la Computación en la Nube</u></h4>\r\nInternet y las nuevas tecnologías han evolucionado a pasos de gigante. Este concepto, también vinculado a <b>John Mccarthy</b>, creador del lenguaje de programación LISP y pionero en IA. \r\n<br>\r\n<br>\r\nJohn estuvo trabajando en el concepto de uso compartido del tiempo, con el objetivo de que <b>dos o más usuarios pudieran usar un ordenador al mismo tiempo</b>. La razón de esto, reducir gastos, dado que el usuario tendría que pagar solo por el uso de la tecnología.\r\n<br>\r\n<br>\r\nA partir de esa idea y del seminario de Ramnath, surgió el concepto de <b>Cloud Computing o computación en la nube</b>, tal y como lo conocemos hoy. Pero no fueron los únicos que lo mencionaron, sino que también se sumó el científico físico <b>Joseph Carl</b>, pionero en la creación de Internet.\r\n<br>\r\n<br>\r\nJoseph quería sacarle más partido a las computadoras, por lo que trataba de buscar la forma de conectar a las personas, de que hubiera un intercambio de los datos y de la comunicación global. A partir de ahí, surgió <b>ARPANET</b>, una red global de intercambio de comunicación que hizo que la nube pudiera tener cabida. \r\n<br>\r\n<br>\r\nSi bien es cierto que, como todo, hay varias versiones sobre este tema. También hay quienes afirman que el creador fue <b>Amazon</b> o incluso <b>Google</b>. Pero también la propia revista Fio publicó un video donde dijo que fue <b>AT&T</b> quien puso sobre la mesa el concepto de nube por primera vez en la historia.\r\n<br>\r\n<br>\r\nConcretamente, al mostrar la historia de Andy Hertzfeld y Bill Atkinson, ingenieros de Apple Macintosh. Estos ingenieros fundaron la empresa General Magic en el año 1990 y la plataforma de software, Telescriptn. Mientras que en 1994 afirmaron que la nueva IA permitiría enviar emails, hacer compras, controlar el stock y muchas otras funcionalidades. Digamos, que fue por esos maravillosos años cuando este concepto apareció y también ha ido evolucionando con el paso del tiempo.\r\n<br>\r\n<br>\r\nEntre los años <b>2006 a 2008</b>, ya se ofrecía de manera comercial. Tuvo una gran aceptación por parte de empresas de todo tipo, lo que hizo que el procesamiento y almacenamiento de los datos pasase a considerarse un servicio indispensable más, como el agua y la energía. También desde el punto de vista de que <b>el usuario paga por lo que consume</b>, como un servicio más de este tipo.\r\n<br>\r\n<br>\r\nEsto dio lugar a un <b>nuevo modelo de negocio</b> que las empresas han ido adoptando, ya sea por medio de servicios de un tercero o bien integrado en servidores propios. Por lo que, todo esto nos deja una nueva forma de comunicación y de hacer negocios en todo el mundo, que desde luego ha venido para quedarse.\r\n<br>\r\n<br>\r\n<h4><u>La Computación en la Nube como la conocemos hoy</u></h4>\r\nHace ya un tiempo desde que surgió este concepto por primera vez, pero a lo largo de todo este tiempo no ha parado de evolucionar. Digamos que, la computación en la nube abarca multitud de servicios y también es conocida únicamente como la <b>«nube«</b>. Una red de <b>servidores remotos</b> que están conectados a Internet con el objetivo de almacenar, administrar y procesar los datos, servidores, BD, redes y software. \r\n<br>\r\n<br>\r\nSe ha vuelto indispensable y está a la orden del día para empresas y también para particulares. Por eso muchas empresas ya ofrecen este servicio de almacenamiento en la nube, para que los clientes puedan tener sus <b>datos a salvo, frente a desastres</b>.\r\n<br>\r\n<br>\r\n<h4><u>Aunque tengas datos en la nube, ¡Es importante hacer copias de los datos!</u></h4>\r\nLo cierto, es que no basta con tener los datos en la nube. Si bien es cierto que es una práctica habitual, dado que hoy en día las empresas y los usuarios particulares utilizan determinados software que almacenan los datos en la nube. Por ejemplo, Google Docs u otras herramientas como Canva. Son apps populares y que nos permiten manejarlo todo directamente en la nube, sin necesidad de descargarnos nada a local. Pero, ¿es lo mejor?\r\n<br>\r\n<br>\r\n<b>Lo ideal, por seguridad, es hacer copias de los datos</b>. Es decir, aunque utilices programas que almacenen toda la información en la nube, es recomendable hacer un <b>respaldo</b> de dichos datos. Es de esta manera como se puede trabajar con más seguridad, sabiendo que todo está a buen recaudo.\r\n<br>\r\n<br>\r\nRecuerda que con nuestras soluciones de <b>copias de seguridad</b> todo es más sencillo, porque no tendrás que preocuparte por nada. No perderás tus datos aunque una web sea hackeada, sufra un DDOS o un ransomware, siempre tendrás una copia extra a tu disposición.   ', 'cl_1.png', '', 1, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `links`
--

CREATE TABLE `links` (
  `ID_links` int(15) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `misc`
--

CREATE TABLE `misc` (
  `ID_misc` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `pos_FC` varchar(6) DEFAULT 'F1C1',
  `link_local` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quees`
--

CREATE TABLE `quees` (
  `ID_quees` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `quees`
--

INSERT INTO `quees` (`ID_quees`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(7, 2, 'Guitarra Electrica segun la IA', '  Una guitarra eléctrica es un instrumento de cuerda con cuerpo sólido o semi-sólido (sin caja de resonancia acústica) que utiliza pastillas electromagnéticas para convertir la vibración de sus cuerdas de metal en señales eléctricas. Estas señales se envían a un amplificador externo para producir sonido. ', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raiz`
--

CREATE TABLE `raiz` (
  `ID_raiz` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE',
  `nombre_sitio` text NOT NULL DEFAULT 'Nombre del Sitio',
  `nombre_institucion` text NOT NULL DEFAULT 'Nombre Institucion',
  `fuente` text NOT NULL DEFAULT 'VERDANA',
  `color_gral` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color_gral` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `raiz`
--

INSERT INTO `raiz` (`ID_raiz`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`, `nombre_sitio`, `nombre_institucion`, `fuente`, `color_gral`, `bkg_color_gral`) VALUES
(0, 'Mi Trabajo Docente', 'MTD', 'Contenidos-Planificaciones-Listas-Tares-ClassRoom                                                                                                                                                                                                         ', 'Este sitio fué pensado para concentar toda la variada información referida a mi trabajo docente                                            ', 'logo_pp.png', 1, 1, '#ffffff', '#000000', 'Prof. Perconti', 'EEST BERAZATEGUI 1-4-6', 'ARIAL', '#f70428', '#dbdbdb');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos`
--

CREATE TABLE `recursos` (
  `ID_recurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `recursos`
--

INSERT INTO `recursos` (`ID_recurso`, `ID_tecnologia`, `titulo`, `Contenido`, `link_referencia`, `activo`, `orden`, `imagen`) VALUES
(1, 2, 'Redes Neuronales', 'Las redes neuronales pueden ayudar a las computadoras a tomar decisiones inteligentes con asistencia humana limitada. Esto se debe a que pueden aprender y modelar las relaciones entre los datos de entrada y salida que no son lineales y que son complejos. Por ejemplo, pueden realizar las siguientes tareas.', 'https://aws.amazon.com/es/what-is/neural-network/', 1, 0, 'redneuronal.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `id_seccion` int(4) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_tecnologia` int(11) NOT NULL,
  `enlace` varchar(40) DEFAULT NULL,
  `Activo` int(5) NOT NULL,
  `enlace_cms` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`id_seccion`, `nombre`, `orden`, `id_tecnologia`, `enlace`, `Activo`, `enlace_cms`) VALUES
(2, 'CONTENIDOS', 1, 11, 'comodin.php', 1, 'comodin_cms.php'),
(70, 'Planificacion', 2, 11, 'comodin.php', 1, 'comodin_cms.php'),
(71, 'TRABAJOS', 3, 11, 'comodin.php', 1, 'comodin_cms.php'),
(72, 'TRABAJOS', 3, 15, 'comodin.php', 1, 'comodin_cms.php'),
(73, 'CONTENIDOS', 1, 15, 'comodin.php', 1, 'comodin_cms.php'),
(74, 'PLANIFICACION', 2, 15, 'comodin.php', 1, 'comodin_cms.php'),
(75, 'ALUMNOS', 5, 14, 'comodin.php', 1, 'comodin_cms.php'),
(76, 'ALUMNOS', 4, 11, 'comodin.php', 1, 'comodin_cms.php'),
(77, 'CONTENIDOS', 1, 12, 'comodin.php', 1, 'comodin_cms.php'),
(78, 'Planificacion', 2, 12, 'comodin.php', 1, 'comodin_cms.php'),
(79, 'TRABAJOS', 3, 12, 'comodin.php', 1, 'comodin_cms.php'),
(80, 'ALUMNOS', 4, 12, 'comodin.php', 1, 'comodin_cms.php'),
(81, 'CONTENIDOS', 1, 13, 'comodin.php', 1, 'comodin_cms.php'),
(82, 'Planificacion', 2, 13, 'comodin.php', 1, 'comodin_cms.php'),
(83, 'TRABAJOS', 3, 13, 'comodin.php', 1, 'comodin_cms.php'),
(84, 'ALUMNOS', 4, 13, 'comodin.php', 1, 'comodin_cms.php'),
(85, 'CONTENIDOS', 1, 14, 'comodin.php', 1, 'comodin_cms.php'),
(86, 'Planificacion', 2, 14, 'comodin.php', 1, 'comodin_cms.php'),
(87, 'TRABAJOS', 3, 14, 'comodin.php', 1, 'comodin_cms.php'),
(88, 'ALUMNOS', 4, 15, 'comodin.php', 1, 'comodin_cms.php');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tecnologias`
--

CREATE TABLE `tecnologias` (
  `ID_tecnologia` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tecnologias`
--

INSERT INTO `tecnologias` (`ID_tecnologia`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`) VALUES
(11, 'Electronica Aplicada', 'EA', '    E.E.T.N°1 - Lunes                                                          ', '           Materia de 7° año de la tecnicatura en Electronica                                            ', 'logo_t1.png', 1, 1, '#0d0d0d', '#dbdbdb'),
(12, 'Tecnologia de control', 'TC', '        E.E.T.N°6 - Martes                                           ', '           Materia de 4° año de la tecnicatura en mueble y madera                                 ', 'logo_t6.png', 2, 1, '#0d0d0d', '#dbdbdb'),
(13, 'Proyecto y diseño de sistemas computacionales', 'PDI', 'E.E.T.N°4 - Miercoles                                           ', '           Materia de 7° año de la tecnicatura en programacion                                 ', 'logo_t4.png', 3, 1, '#0d0d0d', '#dbdbdb'),
(14, 'Proyecto de sitios web dinamicos', 'PWD', '                           E.E.T.N°4 - JUeves                            ', '            Materia de 7° año de la tecnicatura en programacion                                            ', 'logo_t4.png', 4, 1, '#0d0d0d', '#dbdbdb'),
(15, 'Proyecto y diseño Electronico', 'PyDE', '                      E.E.T.N°1 -  Viernes           ', '         Materia de 7° año de la tecnicatura en electronica                        ', 'logo_t1.png', 5, 1, '#0d0d0d', '#dbdbdb');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID_usuario` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `roles` varchar(200) NOT NULL DEFAULT 'Invitado' COMMENT 'Invitado,\r\nAdministrador,\r\nColaborador,\r\nModerador,\r\nSupervisor',
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Permisos` varchar(10) DEFAULT NULL COMMENT 'por cada rol que tiene el usuario ,debe ir una letra especificando los permisos que tiene dentro de ese rol \r\nT:todos,\r\nL:Leer,\r\nA: L + Agregar\r\nE: L + A + Modificar\r\nB: L + A + M + Borrar\r\n',
  `Institucion` varchar(100) DEFAULT NULL,
  `Rol_institucion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID_usuario`, `nombre`, `telefono`, `roles`, `email`, `password`, `Permisos`, `Institucion`, `Rol_institucion`) VALUES
(2, 'p_luisss', '1143432121', 'administrador', 'p_luisss@yahoo.com.ar', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Docente'),
(3, 'luis perconti', '1122335566', 'Invitado', 'luis.perconti@gmail.com', '$2y$10$fYNsO/2WSKUozUHRkMiDc.LI8CbG.wBOgwRAM9ke7XKa7K/RCLv2e', '', 'EEST4 ', ''),
(4, 'Aguilera Andres Jeremias', '1143432121', 'administrador', 'aguileraandres200097@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(5, 'Alcante Rodrigo', '1143432121', 'administrador', 'rodrigoalcante360@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(6, 'Arin Britos Joaquin', '1143432121', 'administrador', 'joaquinarinbritos@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(7, 'Ayunta Fabricio Rodrigo', '1143432121', 'administrador', 'fabricoayunta@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(8, 'Caceres Lopez Ignacio', '1143432121', 'administrador', 'caceresignacio715@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(9, 'Castillo Franco Joaquin', '1143432121', 'administrador', 'joaquinfrancocastillo@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(10, 'Castro Ignacio Leonel', '1143432121', 'administrador', 'castroignacio255@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(11, 'Cejas Dylan Nahuel', '1143432121', 'administrador', 'dylancejas007@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(12, 'Dos Santos Agustin Matias', '1143432121', 'administrador', 'dossantosmati784@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(13, 'Escobar Mariano Alexander', '1143432121', 'administrador', 'Mariaanoesscobar@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(14, 'Esposito Lucas Tomas', '1143432121', 'administrador', 'lucastomasesposito@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(15, 'Galeano Lautaro Nicolas', '1143432121', 'administrador', 'LGaleano711@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(16, 'Legendre Emiliano Isaac', '1143432121', 'administrador', 'emilianolegendre@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(17, 'Luna Leina', '1143432121', 'administrador', 'lunaleila120@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(18, 'Martinez Sosa Marcos Uriel', '1143432121', 'administrador', 'imcrazy2208@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(19, 'Papp Lucas Ariel', '1143432121', 'administrador', 'lucasklash521@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(20, 'Pontin Ezequiel', '1143432121', 'administrador', 'pontinezequiel@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(21, 'Roa Juan Pablo', '1143432121', 'administrador', 'barikkillerbean@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(22, 'Rojas Gonzalo Valentin', '1143432121', 'administrador', 'gonzavalen19@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(23, 'Rojas Hebe Lucila', '1143432121', 'administrador', 'rojasadrianah@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(24, 'Zacarias Elias Alejo', '1143432121', 'administrador', 'alejozacarias09@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comodin`
--
ALTER TABLE `comodin`
  ADD PRIMARY KEY (`ID_comodin`);

--
-- Indices de la tabla `concursos`
--
ALTER TABLE `concursos`
  ADD PRIMARY KEY (`ID_concurso`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID_cursos`);

--
-- Indices de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  ADD PRIMARY KEY (`ID_encuestas`);

--
-- Indices de la tabla `foro`
--
ALTER TABLE `foro`
  ADD PRIMARY KEY (`ID_foro`);

--
-- Indices de la tabla `historia`
--
ALTER TABLE `historia`
  ADD PRIMARY KEY (`ID_historia`);

--
-- Indices de la tabla `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`ID_links`);

--
-- Indices de la tabla `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`ID_misc`);

--
-- Indices de la tabla `quees`
--
ALTER TABLE `quees`
  ADD PRIMARY KEY (`ID_quees`);

--
-- Indices de la tabla `raiz`
--
ALTER TABLE `raiz`
  ADD PRIMARY KEY (`ID_raiz`);

--
-- Indices de la tabla `recursos`
--
ALTER TABLE `recursos`
  ADD PRIMARY KEY (`ID_recurso`);

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`id_seccion`);

--
-- Indices de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  ADD PRIMARY KEY (`ID_tecnologia`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comodin`
--
ALTER TABLE `comodin`
  MODIFY `ID_comodin` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `concursos`
--
ALTER TABLE `concursos`
  MODIFY `ID_concurso` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID_cursos` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  MODIFY `ID_encuestas` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `foro`
--
ALTER TABLE `foro`
  MODIFY `ID_foro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `historia`
--
ALTER TABLE `historia`
  MODIFY `ID_historia` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `links`
--
ALTER TABLE `links`
  MODIFY `ID_links` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `misc`
--
ALTER TABLE `misc`
  MODIFY `ID_misc` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `quees`
--
ALTER TABLE `quees`
  MODIFY `ID_quees` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `recursos`
--
ALTER TABLE `recursos`
  MODIFY `ID_recurso` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `secciones`
--
ALTER TABLE `secciones`
  MODIFY `id_seccion` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  MODIFY `ID_tecnologia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
