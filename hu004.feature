# language: es
@HU004 @EP03
Característica: HU004 - Recomendación de posibles roomies con IA
  Como estudiante universitario, quiero recibir recomendaciones de posibles roomies para encontrar personas compatibles con mis hábitos.
  Regla de comparación: se utilizan seis factores del cuestionario (horarios, limpieza, ruido, visitas, mascotas y privacidad). Cada factor coincide cuando ambos estudiantes seleccionan la misma respuesta predefinida. Un candidato es compatible para recomendarse si coincide en al menos cuatro de los seis factores.

  Escenario: PA-HU004-01 - Recomendaciones generadas correctamente
    Dado que el estudiante completó su perfil y respondió los seis factores del cuestionario.
    Y existen otros estudiantes con perfil y cuestionario completos, sin bloqueos entre las cuentas.
    Cuando el estudiante ingresa a la sección «Recomendaciones».
    Entonces el sistema compara las respuestas de ambos perfiles en los seis factores definidos.
    Y muestra únicamente candidatos con al menos cuatro coincidencias de seis (compatibilidad mínima de 67 % al mostrar el porcentaje).
    Y ordena los perfiles recomendados de mayor a menor porcentaje calculado según HU005.

  Escenario: PA-HU004-02 - Estudiante sin cuestionario completado
    Dado que el estudiante no respondió todos los factores obligatorios del cuestionario.
    Cuando ingresa a la sección «Recomendaciones».
    Entonces el sistema no genera recomendaciones y solicita completar el cuestionario.
    Y muestra un enlace para acceder al cuestionario.

  Escenario: PA-HU004-03 - Sin perfiles compatibles disponibles
    Dado que el estudiante tiene perfil y cuestionario completos.
    Y ningún candidato elegible coincide en al menos cuatro de los seis factores.
    Cuando ingresa a la sección «Recomendaciones».
    Entonces el sistema muestra un mensaje indicando que no existen perfiles compatibles por el momento.
