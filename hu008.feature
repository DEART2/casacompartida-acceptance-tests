# language: es
@HU008 @EP05
Característica: HU008 - Contacto entre usuarios
  Como estudiante universitario, quiero contactar a un posible roomie para conversar antes de decidir compartir vivienda.

  Escenario: PA-HU008-01 - Envío de solicitud de contacto exitoso
    Dado que el estudiante visualiza el perfil de un posible roomie.
    Y el estudiante cuenta con conexión a internet.
    Cuando el estudiante presiona el botón «Contactar».
    Y el estudiante escribe un mensaje de presentación.
    Y el estudiante presiona el botón «Enviar».
    Entonces el sistema envía la solicitud de contacto al roomie.
    Y el sistema muestra una confirmación de envío al estudiante.

  Escenario: PA-HU008-02 - Envío con mensaje vacío
    Dado que el estudiante se encuentra en la ventana de contacto.
    Cuando el estudiante presiona el botón «Enviar» sin escribir un mensaje.
    Entonces el sistema muestra un mensaje indicando que debe escribir un texto.
    Y el sistema no envía la solicitud.
