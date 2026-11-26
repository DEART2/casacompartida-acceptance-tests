# language: es
@HUNF03 @EP08
Característica: HUNF03 - Accesibilidad
  Como usuario de CasaCompartida, quiero utilizar los formularios mediante teclado, para operar la aplicación sin depender de un mouse.

  Escenario: PA-HUNF03-01 - Operación de controles mediante teclado
    Dado que el usuario utiliza los formularios sin mouse.
    Cuando navega mediante Tab, Shift+Tab y teclas de activación.
    Entonces el 100 % de los controles evaluados son accesibles y operables mediante teclado.

  Escenario: PA-HUNF03-02 - Guardar datos mediante teclado
    Dado que el usuario ingresó datos válidos en el formulario.
    Cuando activa Guardar mediante el teclado.
    Entonces el sistema almacena los datos válidos.
