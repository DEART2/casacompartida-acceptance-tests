# language: es
@HU012 @EP09
Característica: HU012 - Verificación oficial voluntaria de identidad y documentación
  Como estudiante universitario, quiero verificar mi identidad mediante un servicio oficial autorizado de RENIEC y acceder al trámite oficial de antecedentes policiales de la PNP, para aportar mayor confianza antes de contactar con posibles compañeros de vivienda.

  Escenario: PA-HU012-01 - Verificación de identidad autorizada
    Dado que el estudiante ha iniciado sesión y acepta de forma expresa el uso de los datos necesarios para la verificación.
    Y CasaCompartida cuenta con acceso autorizado al servicio oficial correspondiente de RENIEC.
    Cuando el estudiante solicita verificar su identidad y el servicio confirma la correspondencia de sus datos.
    Entonces el sistema marca el perfil como «Identidad verificada» y registra la fecha y el resultado de la comprobación.
    Y no publica datos de identidad adicionales obtenidos de la consulta.

  Escenario: PA-HU012-02 - Datos no coincidentes o servicio no habilitado
    Dado que el estudiante solicita verificar su identidad.
    Cuando el servicio oficial no confirma la identidad o la integración no se encuentra autorizada o disponible.
    Entonces el sistema mantiene el estado «Identidad no verificada» e informa el motivo operativo sin mostrar datos de terceros.

  Escenario: PA-HU012-03 - Acceso voluntario al certificado policial
    Dado que el estudiante desea conocer cómo obtener su Certificado de Antecedentes Policiales.
    Cuando selecciona «Ir al trámite oficial».
    Entonces el sistema lo dirige al procedimiento oficial de la PNP para que realice personalmente la solicitud.
    Y CasaCompartida no consulta bases policiales, no obtiene de oficio certificados ni publica información sobre antecedentes.

  Escenario: PA-HU012-04 - Protección de información
    Dado que el estudiante no autoriza la verificación de identidad.
    Cuando continúa utilizando CasaCompartida.
    Entonces el sistema no efectúa consultas a RENIEC y muestra su identidad como no verificada.
