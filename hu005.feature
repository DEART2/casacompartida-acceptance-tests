# language: es
@HU005 @EP03
Característica: HU005 - Nivel de compatibilidad
  Como estudiante universitario, quiero ver el nivel de compatibilidad con cada posible roomie para comparar rápidamente mis opciones.
  Regla de cálculo: porcentaje = (número de factores con respuestas coincidentes / 6) × 100. Los seis factores tienen el mismo peso; una coincidencia exacta suma 1 y una diferencia suma 0. El resultado se redondea al entero más cercano. La IA puede apoyar la explicación de coincidencias, pero no modifica este porcentaje.

  Escenario: PA-HU005-01 - Visualización del porcentaje de compatibilidad
    Dado que ambos estudiantes completaron las seis respuestas comparables del cuestionario.
    Cuando el sistema calcula la compatibilidad entre sus perfiles.
    Entonces cuenta las respuestas iguales en horarios, limpieza, ruido, visitas, mascotas y privacidad.
    Y muestra el resultado de (coincidencias / 6) × 100 redondeado al número entero más cercano, entre 0 % y 100 %.
    Y advierte que el porcentaje es orientativo y no garantiza una buena convivencia.

  Escenario: PA-HU005-02 - Cálculo verificable con cuatro coincidencias
    Dado que dos perfiles coinciden en cuatro factores y difieren en los otros dos.
      | coincidencias | diferencias | factores |
      | 4             | 2           | 6        |
    Cuando el sistema calcula su compatibilidad.
    Entonces obtiene (4 / 6) × 100 = 66,67 % y muestra 67 %.
    Y considera al candidato elegible para recomendaciones, conforme al umbral de HU004.

  Escenario: PA-HU005-03 - Compatibilidad insuficiente
    Dado que dos perfiles coinciden solo en tres de los seis factores.
      | coincidencias | diferencias | factores |
      | 3             | 3           | 6        |
    Cuando el sistema calcula su compatibilidad.
    Entonces obtiene (3 / 6) × 100 = 50 %.
    Y no incluye a ese candidato en la lista de recomendaciones de HU004.
