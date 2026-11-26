# language: es
@HUNF04 @EP08
Característica: HUNF04 - Disponibilidad
  Como usuario de CasaCompartida, quiero que la plataforma esté disponible de forma estable, para acceder cuando la necesite.

  Escenario: PA-HUNF04-01 - Disponibilidad durante 30 días
    Dado que la plataforma se monitorea durante 30 días, excluyendo las ventanas de mantenimiento acordadas.
    Cuando se calcula el porcentaje de disponibilidad.
    Entonces la disponibilidad es igual o superior al 99 %.

  Escenario: PA-HUNF04-02 - Mensaje comprensible ante una falla
    Dado que el usuario está utilizando CasaCompartida.
    Cuando ocurre una falla en la plataforma.
    Entonces el sistema muestra un mensaje comprensible.
    Y no revela información técnica interna.
