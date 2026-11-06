# agroestadistica 1.0.0

- Versión que acompaña al libro para la revisión humana.
- El paquete contiene solo las 34 bases que usa el libro. Se retiraron 12 bases de los materiales de clase que el libro no utiliza: `cobertura_produccion`, `consumo_hortalizas`, `enzimas_temperatura`, `fertilizante_formulaciones`, `largo_tallo`, `maiz_ogm`, `melon_biol`, `plomo_laboratorios`, `pollos_concentrado`, `raiz_genotipo_suelo`, `semillas_germinadas` y `suelo_area_foliar`.
- Las fuentes de las bases provenientes de trabajos de graduación se citan con su referencia completa, en formato APA, y con el enlace al repositorio institucional cuando existe.
- `cuba_om22` se atribuye a la tesis de licenciatura de I. J. Carvajal-Suárez (2021), realizada en el marco del proyecto «Forrajes para Guanacaste».
- `naranja_postbloom` y `estaturas` se atribuyen a los materiales de clase de J. C. Vargas-Rojas.
- En `cuba_om22`, las variables de biomasa indican si se trata de biomasa fresca o seca.
- En `pepino_trichoderma`, las variables `diametro_distal1_mm` y `diametro_distal2_mm` se renombran `diametro_distal_mm` y `diametro_proximal_mm`, de acuerdo con la tesis de origen, en la que DD1 es el diámetro distal y DD2 el diámetro proximal.
- Cada variable de las bases de los materiales de clase tiene ahora su propia descripción en la página de ayuda.
- `copiar_datos()` ya no tiene una carpeta predeterminada; el usuario indica el destino, por ejemplo, `copiar_datos("datos")`.
- La página de ayuda de `v_cramer()` y el campo Description citan a Cramér (1946), la referencia con base en la que se programó la función.
- Los apellidos dobles de las personas autoras de los trabajos de graduación se escriben con guion.

# agroestadistica 0.4.0

- Nueva función `v_cramer()`, que calcula la V de Cramér de una tabla de contingencia (capítulo 16 del libro).

# agroestadistica 0.3.0

- Nueva base `chile_uniformidad`: rendimiento total de siete cosechas en las 180 unidades básicas de un ensayo de uniformidad de chile dulce (Piña-Duarte, 2026). Sustituye, en el capítulo 10, los ejercicios de luminosidad de frutos de chile dulce, cuyos datos no tenían fuente propia. El paquete contiene 46 bases.

# agroestadistica 0.2.0

- Versión que acompaña al borrador del libro del 2 de noviembre de 2026, con 45 bases de datos. Las versiones anteriores pueden no contener todas las bases que se usan en el libro.

# agroestadistica 0.1.0

- Primera versión.
