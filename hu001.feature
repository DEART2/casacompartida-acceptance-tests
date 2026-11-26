# language: es
@HU001 @EP01
Característica: HU001 - Registro de usuario
  Como estudiante universitario, quiero registrarme en CasaCompartida para crear mi cuenta y acceder a la plataforma

  Escenario: PA-HU001-01 - Registro exitoso
    Dado que el estudiante se encuentra en la pantalla de registro.
    Y el estudiante cuenta con conexión a internet.
    Cuando el estudiante ingresa su nombre, correo electrónico y una contraseña válida.
    Y el estudiante presiona el botón «Registrarse».
    Entonces el sistema crea la cuenta del estudiante.
    Y el sistema redirige al estudiante a la pantalla para completar su perfil.

  Escenario: PA-HU001-02 - Registro con correo ya existente
    Dado que el estudiante se encuentra en la pantalla de registro.
    Y el correo electrónico ingresado ya está asociado a una cuenta existente.
    Cuando el estudiante presiona el botón «Registrarse».
    Entonces el sistema muestra el mensaje «El correo ya se encuentra registrado».
    Y el sistema no crea una cuenta nueva.

  Escenario: PA-HU001-03 - Registro con campos obligatorios vacíos
    Dado que el estudiante se encuentra en la pantalla de registro.
    Cuando el estudiante deja vacío al menos un campo obligatorio.
    Y el estudiante presiona el botón «Registrarse».
    Entonces el sistema resalta los campos incompletos.
    Y el sistema muestra un mensaje indicando que debe completarlos.
