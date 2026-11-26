# language: es
@HUNF01 @EP08
Característica: HUNF01 - Rendimiento
  Como usuario de CasaCompartida, quiero que los listados se carguen rápidamente, para consultar perfiles sin demoras innecesarias.
  # Carga propuesta: 50 usuarios concurrentes, según la sección 4.1 original.

  Escenario: PA-HUNF01-01 - Tiempo de respuesta de listados
    Dado que se define una carga de prueba de 50 usuarios concurrentes y listados de hasta 20 perfiles.
    Cuando se realizan 100 consultas al listado de perfiles.
    Entonces al menos 95 de las 100 consultas se completan en un máximo de 3 segundos.

  Escenario: PA-HUNF01-02 - Listado sin resultados
    Dado que se aplica la carga de prueba definida y no existen perfiles que coincidan con la consulta.
    Cuando el usuario consulta el listado.
    Entonces el sistema muestra el mensaje correspondiente en un máximo de 3 segundos.
