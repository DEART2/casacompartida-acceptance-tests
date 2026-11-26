# language: es
@HU007 @EP04
Característica: HU007 - Exploración de perfiles compatibles
  Como estudiante universitario, quiero revisar el perfil de un posible roomie para evaluar si deseo contactarlo.

  Escenario: PA-HU007-01 - Visualización del perfil de un roomie
    Dado que el estudiante se encuentra en la lista de recomendaciones.
    Cuando el estudiante selecciona el perfil de un posible roomie.
    Entonces el sistema muestra los horarios, hábitos y preferencias de convivencia del roomie.
    Y el sistema muestra únicamente la información que el roomie autorizó compartir.
