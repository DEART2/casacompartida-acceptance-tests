# language: es
@HU006 @EP03
Característica: HU006 - Explicación de la recomendación
  Como estudiante universitario, quiero conocer las coincidencias y diferencias con un posible roomie para entender por qué me lo recomiendan.

  Escenario: PA-HU006-01 - Visualización de coincidencias y diferencias
    Dado que el estudiante visualiza un perfil recomendado.
    Cuando el estudiante presiona el botón «Ver por qué es compatible».
    Entonces el sistema muestra las principales coincidencias entre ambos perfiles.
    Y el sistema muestra las principales diferencias que conviene conversar antes de decidir.

  Escenario: PA-HU006-02 - Explicación no disponible por falla del servicio de IA
    Dado que el estudiante visualiza un perfil recomendado.
    Y el servicio de IA no se encuentra disponible.
    Cuando el estudiante presiona el botón «Ver por qué es compatible».
    Entonces el sistema muestra un mensaje indicando que la explicación no está disponible temporalmente.
    Y el sistema permite al estudiante intentarlo nuevamente.
