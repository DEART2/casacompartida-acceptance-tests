# language: es
@HU011 @EP07
Característica: HU011 - Gestión de solicitudes de alquiler (arrendador)
  Como arrendador, quiero revisar las solicitudes de los interesados en un solo lugar para evaluarlos de forma ordenada.

  Escenario: PA-HU011-01 - Visualización de solicitudes recibidas
    Dado que el arrendador tiene una habitación publicada y al menos un estudiante envió una solicitud.
    Cuando el arrendador ingresa a la sección «Solicitudes».
    Entonces el sistema muestra la lista de interesados con la información que autorizaron compartir.
    Y muestra la fecha y el estado de cada solicitud.

  Escenario: PA-HU011-02 - Aceptación de una solicitud
    Dado que el arrendador visualiza una solicitud con estado «Pendiente».
    Cuando presiona «Aceptar».
    Entonces el sistema cambia el estado de la solicitud a «Aceptada».
    Y notifica al estudiante que su solicitud fue aceptada.
    Y habilita el contacto entre ambos para conversar sobre la habitación, sin confirmar automáticamente un alquiler.

  Escenario: PA-HU011-03 - Rechazo de una solicitud
    Dado que el arrendador visualiza una solicitud con estado «Pendiente».
    Cuando presiona «Rechazar».
    Entonces el sistema cambia el estado de la solicitud a «Rechazada».
    Y notifica al estudiante que su solicitud fue rechazada.
    Y no habilita un contacto nuevo a partir de esa solicitud.

  Escenario: PA-HU011-04 - Sin solicitudes recibidas
    Dado que el arrendador tiene una habitación publicada y ningún estudiante ha enviado una solicitud.
    Cuando ingresa a la sección «Solicitudes».
    Entonces el sistema muestra «Aún no tienes solicitudes».
