# language: es
@HU003 @EP02
Característica: HU003 - Cuestionario de hábitos y preferencias
  Como estudiante universitario, quiero responder un cuestionario sobre mis hábitos de convivencia para que el sistema pueda compararme con posibles roomies.

  Escenario: PA-HU003-01 - Cuestionario completado
    Dado que el estudiante cuenta con un perfil creado.
    Y el estudiante se encuentra en la pantalla del cuestionario.
    Cuando el estudiante responde las preguntas sobre horarios, limpieza, ruido, visitas, mascotas y privacidad.
    Y el estudiante presiona el botón «Finalizar».
    Entonces el sistema guarda las respuestas del estudiante.
    Y el sistema habilita la sección de recomendaciones.

  Escenario: PA-HU003-02 - Cuestionario con preguntas obligatorias sin responder
    Dado que el estudiante se encuentra en la pantalla del cuestionario.
    Cuando el estudiante omite al menos una pregunta obligatoria.
    Y el estudiante presiona el botón «Finalizar».
    Entonces el sistema indica las preguntas pendientes.
    Y el sistema no guarda el cuestionario hasta que se completen.

  Escenario: PA-HU003-03 - Guardado de avance del cuestionario
    Dado que el estudiante ha respondido solo una parte del cuestionario.
    Cuando el estudiante presiona el botón «Guardar y continuar después».
    Entonces el sistema almacena las respuestas ingresadas.
    Y el sistema muestra el cuestionario con las respuestas previas cuando el estudiante vuelve a ingresar.
