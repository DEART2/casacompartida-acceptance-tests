# language: es
@HU002 @EP01
Característica: HU002 - Creación del perfil de usuario
  Como estudiante universitario, quiero crear mi perfil con mi información académica y laboral para que otros usuarios conozcan mi situación.

  Escenario: PA-HU002-01 - Perfil creado correctamente
    Dado que el estudiante ha iniciado sesión.
    Y el estudiante se encuentra en la pantalla de creación de perfil.
    Cuando el estudiante ingresa su edad, universidad, carrera y situación laboral (trabaja o solo estudia).
    Y el estudiante presiona el botón «Guardar perfil».
    Entonces el sistema guarda la información del perfil.
    Y el sistema muestra un mensaje de confirmación.

  Escenario: PA-HU002-02 - Edad fuera del rango permitido
    Dado que el estudiante se encuentra en la pantalla de creación de perfil.
    Cuando el estudiante ingresa una edad menor a 18 años.
    Y el estudiante presiona el botón «Guardar perfil».
    Entonces el sistema muestra un mensaje indicando que la edad no cumple con el rango del servicio.
    Y el sistema no guarda el perfil.
