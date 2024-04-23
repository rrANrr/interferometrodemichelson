 Laboratorio Avanzado 2 - práctica de laboratorio sobre el interferómetro de Michelson.
# integrantes del grupo.
 ALEJANDRO HERNÁNDEZ- AMBAR NIRVANA RODRÍGUEZ PÉREZ.
 
 La práctia de laboratorio constó de tres experimentos con cuatro fases experimentales :
 
 ## Fase 1: Visualización de los diferentes patrones de interferencia
 En esta fase se evidenciaron los 3 patrones de interferencia correspondientes a la interferencia de dos frentes de onda casi planos, dos frentes de onda casi esféricos y un frente onda casi esférico y uno casi plano [ver aquí las imágenes obtenidas para los diferentes patrones de interferencia](https://github.com/rrANrr/interferometrodemichelson/tree/main/imagenes%20de%20los%20patrones).

 ### Tratamiento de interferencia entre dos ondas casi planas.
 se realizó un tratamiendo de datos para la interferencia de dos ondas casi planas, el cual consistió en hallar las distancias $\Lambda$ entre los maximos mostrados en el perfil de intensidades hallado para este patrón y relacionarlas con el ángulo relativo entre los espejos del interferómetro mediante la siguiente expresión:\\ 
 $\sin{\frac{\alpha}{2}}= \frac{\lambda}{2\Lambda}$.\\
 Se halló que para el patrón que presentaba dos franjas $\alpha= 0.018 \pm 1 ^{\circ} $ y para el de tres franjas $\alpha= 0.015 \pm 1 ^{\circ} $. Para la obtención del perfil de intensidades y de las posiciones [ver aquí el código utilizado en MatLab para este tratamiento de datos](https://github.com/rrANrr/interferometrodemichelson/blob/main/codigo%20fase%201%20ondas%20casi%20planas.m)).

 
 ### Tratamiento de interferencia entre dos ondas casi esféricas.
   se realizó un tratamiendo de datos para la interferencia de dos ondas casi esféricas, el cual consistió en hallar los radios de los anillos concentricos de los máximos mostrados con el patrón, estos radios cumplen la siguiente relación:\\
   $r^{2}= k\cdot(2m -1) \cdot \lambda$.\\
   Donde $k$ es el parámetro que determina el aumento consecutivo de los radios de los anillos, para hallarlo se buscó la pendiente de la recta existente entre $r^{2}$ vs $(2m -1) \cdot \lambda$ [ver la recta obtenida aquí](https://github.com/rrANrr/interferometrodemichelson/blob/main/Recta%20relacion%20radios%20de%20anillos.png)), con esto se tuvo un valor de $k= 0.189$. Para la obtención de los radios de las esferas se utilizó el siguiente código [ver aquí el código](https://github.com/rrANrr/interferometrodemichelson/blob/main/codigo%20fase%201%20ondas%20casi%20planas.m).
   
## Fase 2: Evidenciamiento del corrimiento del patrón de interferencia al introducir una lámina de vidrio.

## Fases 3 y 4: Observación de cambios en el patrón de interferencia debido a cambios en la temperatura y debido a la presencia de vibraciones.
Los distintos patrones de interferencia presentaron variaciones ante la presencia de vibraciones periodicas generadas con el sonido de un celular., esto se debe a la precisión con la que se pueden determinar distancias con el interferómetro, lo que resulta en una alta sensibilidad ante perturbaciones externas [ver aquí los videos recopilados]().\\
La velocidad de la luz disminuye notablemente a medida que la temperatura aumenta. Estos cambios de temperatura pueden provocar que los haces de luz experimenten un desfase de hasta un ciclo completo [ver aquí los videos recopidaos](https://github.com/rrANrr/interferometrodemichelson/tree/main/videos%20temperatura).

