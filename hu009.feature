# language: es
@HU009 @EP05
Característica: HU009 - Reporte y bloqueo de usuarios
  Como estudiante universitario, quiero reportar o bloquear a otro usuario para sentirme seguro dentro de la plataforma.

  Escenario: PA-HU009-01 - Bloqueo de usuario
    Dado que el estudiante visualiza el perfil de otro usuario.
    Cuando el estudiante presiona el botón «Bloquear».
    Y el estudiante confirma la acción.
    Entonces el sistema oculta el perfil del usuario bloqueado de las recomendaciones del estudiante.
    Y el sistema impide que el usuario bloqueado contacte al estudiante.

  Escenario: PA-HU009-02 - Reporte de usuario con motivo
    Dado que el estudiante visualiza el perfil de otro usuario.
    Cuando el estudiante presiona el botón «Reportar».
    Y el estudiante selecciona un motivo del reporte.
    Y el estudiante presiona el botón «Enviar reporte».
    Entonces el sistema registra el reporte.
    Y el sistema muestra un mensaje confirmando que el reporte fue recibido.
