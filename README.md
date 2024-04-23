 Laboratorio Avanzado 2 - práctica de laboratorio sobre el interferómetro de Michelson.
# integrantes del grupo.
 ALEJANDRO HERNÁNDEZ- AMBAR NIRVANA RODRÍGUEZ PÉREZ.
 
 La práctia de laboratorio constó de tres experimentos con cuatro fases experimentales :
 
 ## Fase 1: Visualización de los diferentes patrones de interferencia
 En esta fase se evidenciaron los 3 patrones de interferencia correspondientes a la interferencia de dos frentes de onda casi planos, dos frentes de onda casi esféricos y un frente onda casi esférico y uno casi plano [ver aquí las imágenes obtenidas para los diferentes patrones de interferencia](link).
 \textb{Tratamiento de datos para esta primera fase.}
 ###Tratamiento de interferencia entre dos ondas casi planas.
 se realizó un tratamiendo de datos para la interferencia de dos ondas casi planas, el cual consistió en hallar las distancias ($\Lamba$) entre los maximos mostrados en el perfil de intensidades hallado para este patrón y relacionarlas con el ángulo relativo entre los espejos del interferómetro mediante la siguiente expresión: 
 $\sin{\frac{\alpha}{2}}= \frac{\lambda}{2\Lambda}$.
 Se halló que para el patrón que presentaba dos franjas $\alpha= 0.018 \pm 1 ^{\circ} $ y para el de tres franjas $\alpha= 0.015 \pm 1 ^{\circ} $. Para la obtención del perfil de intensidades y de las posiciones [ver aquí el código utilizado en MatLab para este tratamiento de datos](link untitle 2).
 ###Tratamiento de interferencia entre dos ondas casi esféricas.
   se realizó un tratamiendo de datos para la interferencia de dos ondas casi esféricas, el cual consistió en hallar los radios de los anillos concentricos de los máximos mostrados con el patrón, estos radios cumplen la siguiente relación:
   $r^{2}= k\cdot(2m -1) \cdot \lambda$.
   Donde $k$ es el parámetro que determina el aumento consecutivo de los radios de los anillos, para hallarlo se buscó la pendiente de la recta existente entre $r^{2}$ vs $(2m -1) \cdot \lambda$ [ver la recta obtenida aquí](linkfotoexcel), con esto se tuvo un valor de $k= 0.189$. Para la obtención de los radios de las esferas se utilizó el siguiente código [ver aquí el código](link codigo2).
   
##Fase 2: Evidenciamiento del corrimiento del patrón de interferencia al introducir una lámina de vidrio.

## Fases 3 y 4: Observación de cambios en el patrón de interferencia debido a cambios en la temperatura y debido a la presencia de vibraciones.

