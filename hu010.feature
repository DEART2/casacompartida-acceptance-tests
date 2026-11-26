# language: es
@HU010 @EP06
Característica: HU010 - Publicación de habitación (arrendador)
  Como arrendador, quiero publicar mi habitación con sus condiciones para que los estudiantes interesados conozcan toda la información.

  Escenario: PA-HU010-01 - Publicación exitosa
    Dado que el arrendador ha iniciado sesión.
    Y el arrendador se encuentra en la pantalla «Publicar habitación».
    Cuando el arrendador ingresa el precio, la ubicación aproximada, los servicios incluidos, la disponibilidad y las reglas del alquiler.
    Y el arrendador presiona el botón «Publicar».
    Entonces el sistema publica la habitación en la plataforma.
    Y el sistema muestra al arrendador un mensaje de confirmación.

  Escenario: PA-HU010-02 - Publicación con datos obligatorios incompletos
    Dado que el arrendador se encuentra en la pantalla «Publicar habitación».
    Cuando el arrendador deja vacío el precio o la disponibilidad.
    Y el arrendador presiona el botón «Publicar».
    Entonces el sistema indica los datos faltantes.
    Y el sistema no publica la habitación.
