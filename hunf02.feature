# language: es
@HUNF02 @EP08
Característica: HUNF02 - Privacidad
  Como usuario de CasaCompartida, quiero mantener mis datos privados protegidos, para controlar quién puede acceder a ellos.

  Escenario: PA-HUNF02-01 - Protección de datos privados
    Dado que un usuario configuró datos de su perfil como privados.
    Cuando otro usuario consulta el perfil.
    Entonces ningún dato configurado como privado aparece en el perfil visible al otro usuario.

  Escenario: PA-HUNF02-02 - Edición de perfil sin sesión
    Dado que una persona no ha iniciado sesión.
    Cuando intenta editar un perfil.
    Entonces el sistema deniega la operación.
    Y solicita autenticación.
