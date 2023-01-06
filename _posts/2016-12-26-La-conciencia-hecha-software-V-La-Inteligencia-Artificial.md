---
author: Jmcastinheira
date: 2016-12-26
generator: pandoc
title: "La conciencia hecha software V: La Inteligencia Artificial"
categories:
  - Autores
- Concepto


---



Intentaremos responder a la pregunta **¿Qué es la inteligencia
artificial?**

Para irnos acercarnos a este concepto debemos enfrentarnos de lleno con
varios términos que a no pocos harán salir corriendo, el de «algoritmo»,
el de «computar», el de «Teoría» y el de «Teoría Axiomática»

Provisionalmente podremos tener una noción intuitiva de lo que es un
"**Algoritmo**" si pensamos en él como la descripción de un
procedimiento mecánico destinado a resolver un problema. Probablemente
Euclides fue uno de los primeros autores que podemos citar para tratar
de estas cuestiones. "[El algoritmo de
Euclides](http://es.wikipedia.org/wiki/Algoritmo_de_Euclides)" y la
"[Geometría
Euclidiana](http://es.wikipedia.org/wiki/Geometr%C3%ADa_euclidiana)" son
claros ejemplos que lo que queremos decir. Pero en su época no existía
todavía una definición de "Algoritmo" sino simplemente distintos
procedimientos algorítmicos; el propio [Teorema de
Pitágoras](http://es.wikipedia.org/wiki/Teorema_de_Pit%C3%A1goras) nos
puede dar otro ejemplo; en todos estos casos nos encontramos ante
protocolos sencillos para resolver un problema.

Podemos entender también, aunque sea de una forma muy abstracta, que
"**Computar**" es la ejecución de un algoritmo.

Una definición simple e intuitiva de "**Teoría**" podría ser la
siguiente. Todo conjunto de ideas tenidas por ciertas respecto a un
objeto del conocimiento. Una "**Teoría Axiomática**" es aquella Teoría
expresada mediante un conjunto reducido de ideas verdaderas de las que
puede obtenerse por inferencia lógica todo el conjunto de ideas
verdaderas que pueden expresarse sobre un concreto objeto de
conocimiento.

Uniendo todas estas nociones podemos acercarnos a una definición
aproximada de lo que es y de lo que se esperó que fuera la
**Inteligencia Artificial**. Una inteligencia artificial sería aquel
mecanismo capaz de resolver por si solo cualquier problema referente a
cualquier ámbito del conocimiento que se le formule. Esto habría sido
posible, hoy sabemos que no lo es, si encontráramos un algoritmo que
pudiera resolver cualquier problema. Lo cual exigiría a su vez un
conocimiento muy amplio, de hecho el más amplio; probablemente recogido
en una Teoría axiomática del todo. Pero además la actividad
computacional debería realizarla una máquina por si sola. Luego
expresaremos una definición menos ambiciosa y daremos las razones por
las que esta segunda definición es necesaria.

**Algo de Historia:**

Si os dijera que el que sentó las bases para  el proyecto de la
Inteligencia Articicial fue un mallorquín dirías ¡Caramba! Pues en
cierto sentido así es. El antecedente más claro de una máquina de
computar es el [Ars
Magna](http://es.wikipedia.org/wiki/Ramon_Llull#Llull_y_el_Ars_Magna) de
[Ramon Llul](http://es.wikipedia.org/wiki/Ramon_Llull), el mallorquín
universal. Se dice que estos estudios llegaron a oídos de un tal
[Leibniz](http://es.wikipedia.org/wiki/Gottfried_Leibniz), conocido por
pocos claro, este
[Leibniz](http://es.wikipedia.org/wiki/Gottfried_Leibniz), pues a este
hombre, una de las cabezas más iluminadas de la historia universal se le
ocurrió el poco ambicioso proyecto de ir reduciendo todo el conocimiento
acerca del mundo en unas pocas ideas sencillas, las menos posibles,
representarlas y crear con ello un lenguaje universal. Leibniz llegará a
considerar el Ser como un Calculus Universalis que nosotros no podemos
construir.

Otras aportaciones para la IA, no solo relevantes, fueron la
utilización, por [Cantor](http://es.wikipedia.org/wiki/Georg_Cantor), de
su [prueba diagonal para demostrar la transinfinitud de la cardinalidad
de los números
reales](http://www.entelequia.info/autores-georg-cantor-podemos-listar-el-infinito);
por supuesto [George Boole](http://es.wikipedia.org/wiki/George_Boole),
[Gottlob Frege](http://es.wikipedia.org/wiki/Gottlob_Frege) y su
Conceptografía, sin olvidarnos de [Bertrand
Russell](http://es.wikipedia.org/wiki/Bertrand_Russell) pero nosotros
nos vamos a conformar, y esperemos que esto no haga huir a muchos, con
la propuesta de la noción de **procedimiento efectivo** de
[Hilbert](http://es.wikipedia.org/wiki/Hilbert). Para Hilbert un
procedimiento efectivo era

-   a.  Un cálculo o procedimiento que se refería a un conjunto de
        **instrucciones ejecutadas para resolver un problema**

-   b.  Debía reducirse a reglas para manipular fórmulas de un lenguaje
        adecuado.

-   c.  Debía garantizar la solución del problema pertinente por medio
        de un **número finito** de pasos. Y finalmente un desideratum,

  -   d.  Que seamos capaces de acotar de antemano **cuantos pasos**
        llevará encontrar la solución.

[Nosotros ya sabemos que
Gödel](http://www.entelequia.info/content/view/1549400/La-conciencia-hecha-software-o-el-sueno-de-la-razon-III.html)
demuestra la imposibilidad de la exigencia c) dado que el primer Teorema
de Gödel implica la indecidibilidad de determinadas proposiciones
expresables en el sistema de Peano; en resumidas cuentas, Gödel
demuestra que no es posible encontrar un procedimiento algorítmico
dentro de ninguna Teoría axiomática que tenga igual o superior capacidad
expresiva que la Aritmética de Peano, que resuelva cualquier problema en
un número finito de pasos. Pero esto no impide el desideratum "d)" y con
ello se salva el proyecto, dado que si puedo saber de antemano si un
determinado problema es resoluble en un número finito de pasos o si no
lo es, entonces la situación se torna relativamente aceptable. Por
ejemplo, si yo construyo un algoritmo que me permite recorrer todos los
valores para una fórmula similar al Teorema de Fermat y sé de antemano
que ese algoritmo finaliza, sé que el Teorema de Fermat o es verdadero o
es falso. Y por otro lado si resulta que no finaliza, entonces sabré que
es indecidible y que el problema no tiene solución.. Por ello la
respuesta a si es posible una adecuada realización del desideratum se
volvió en un asunto crucial conocido desde David Hilbert y Wilhelm
Ackermann como *Entscheidungsproblem*.

**Resolución del *Entscheidungsproblem*.**

El primero que resolvió el Entscheidungsproblem, en sentido negativo,
fue [Alonzo Church](http://es.wikipedia.org/wiki/Alonzo_Church) mediante
la invención y utilización del [Cálculo
Lambda](http://es.wikipedia.org/wiki/C%C3%A1lculo_lambda); poco después
un alumno suyo, [Allan
Turing](http://es.wikipedia.org/wiki/Alan_Turing), dará también una
respuesta negativa a la pregunta de Hilbert en su articulo «*On
[computable
numbers](http://es.wikipedia.org/wiki/N%C3%BAmero_computable), with an
application to the Entscheidungsproblem»*.

Casi simultaneamente y de modo independiente a Turing, el gran olvidado
[Emil Post](http://en.wikipedia.org/wiki/Emil_Leon_Post), dará una
demostración similar a la de Turing.

Estos autores demuestran la imposibilidad de encontrar un método
efectivo para conocer el número de pasos que serán necesarios para
resolver cualquier problema algorítmico o si este entrará en un bucle
infinito. En este punto a nosotros no nos interesa examinar cómo se
resuelve el *Entscheidungsproblem* o [problema de la
parada](http://es.wikipedia.org/wiki/Problema_de_la_parada), sino más
bien entender qué es una [Máquina de
Turing](http://es.wikipedia.org/wiki/M%C3%A1quina_de_Turing).

Lo que hace Turing en su artículo para resolver el problema de la parada
es crear una especie de mecanismo de computación, que hoy día conocemos
como "[Máquina de
Turing](http://es.wikipedia.org/wiki/M%C3%A1quina_de_Turing)" y que
será, como luego veremos, la perfecta definición de "algoritmo".

Una **máquina de Turing** es un mecanismo ideal que se compone, por un
lado de una cinta de almacenamiento dividida en casillas que pueden
estar en dos estados, (cero o uno, blanco o negro etc...) y además la
máquina tendrá un número finito de estados que llamaremos
*configuraciones*. Cada *configuración* está compuesta de un número
finito de condicionales que determinan lo que la máquina ha de hacer
para el caso que lea tal o cual símbolo o no lea ninguno en la cinta de
almacenamiento, por ejemplo, «si lees un «1» borralo, escribe «0» y
mueve la cinta una casilla». La cinta de almacenamiento está dividida en
secciones iguales, en cada una de las cuales puede haber un único
símbolo legible por la máquina, de entre un conjunto finito de símbolos,
que, no obstante, la máquina puede borrar y sustituir por otros del
conjunto, esta cinta, como la máquina es un mecanismo ideal es infinita.
La máquina podrá comportarse como resultado de los símbolos escaneados y
en función a la *configuración* en la que se encuentre en cada momento;
escribiendo o borrando un símbolo, y moviendo la cinta a la derecha o a
la izquierda; pasando así a escanear un nuevo símbolo; además la máquina
podrá pasar de una *configuración* a otra.

El avance crucial que propone Turing es el siguiente. Si pudiéramos
representar la *configuración* de cualquier máquina en una cinta
entonces podríamos crear una máquina con una *configuración* tal que sea
capaz de imitar el comportamiento de cualquier otra máquina cuando se le
da como entrada la representación de sus *configuraciones*; esto es lo
que Turing llama "[Máquina
Universal](http://es.wikipedia.org/wiki/M%C3%A1quina_universal_de_Turing#M.C3.A1quina_universal_de_Turing)"
y es ni más ni menos que la noción que define un [Sistema
Operativo](http://es.wikipedia.org/wiki/Sistema_operativo).

Según Turing la Máquina Universal es una maquinaria tal que describe a
la perfección cómo procede un ser humano para resolver cualquier
problema. Pero no sólo ello, sino que además será el concepto clave en
el que a partir de este momento se construya la noción de
"computabilidad", veamos cómo sucedió esto.

**La noción de Computabilidad.**

Con la resolución en sentido negativo del *Entscheidungsproblem* la
noción de Hilbert de "procedimiento efectivo" resultaba inútil al no ser
capaz de asumir las expectativas que el propio Hilbert había creado. Se
vio necesario **dar un nuevo concepto de "procedimiento efectivo" que
apartir de ahora conoceremos como "función computable"** la propuesta de
Church era identificar esta noción con el Calculo Lambda y
posteriormente con la noción más general de recursibidad general, en lo
que suele conocerse como [**Tesis de
Church**](http://es.wikipedia.org/wiki/Tesis_de_Church-Turing):

> Definimos la noción de una función de enteros positivos calculable en
> forma efectiva identificándola con la noción de una **función
> recursiva de enteros positivos**

Gödel no había aceptado esta identificación que sólo podía usarse, según
él, con fines heurísticos. Pero Cuando se presenta *On computable
numbers, with an application to the Entscheidungsproblem* tanto Gödel
como Church aceptaron que la formalización de las Máquinas de Turing
comprendía adecuadamente la noción de "computabilidad". En este artículo
además de proponer este formalismo computacional se formula la que será
llamada Tesis de Turing:

> Toda función computable es calculable por una **máquina de Turing**.

Por tanto parece que la noción que propone Turing es más general que la
de Church al no referirse sólo a funciones numéricas. Aunque en realidad
la Tesis de Church no sólo se refiere a funciones numéricas, de hecho
actualmente, gracias a la demostración de
[Kleene](http://es.wikipedia.org/wiki/Stephen_Kleene) acerca de la
equivalencia entre la tesis de Church y la de Turing se considera que
existe una **equivalencia sustancial entre la Tesis de Church y la Tesis
de Turing** así que podemos aceptar que la noción Máquina de Turing es
una formalización adecuada de la idea de "computabilidad".

De hecho se ha demostrado que cualquier algoritmo es expresable en
términos de Máquinas de Turing y por tanto una Máquina de Turing
Universal puede ejecutar cualquier algoritmo. Esto significa que todas
las Máquinas Universales de Turing son equivalentes; y que los límites
de las mismas son los límites de la computabilidad.

Esto significa que ningún mecanismo de computación, ningún ordenador
presente ni futuro, ninguna inteligencia artificial que el hombre pueda
inventar, independientemente de la potencia del procesador o de los
adelantos que se inventen... **NADA podrá ir NUNCA más allá de las
capacidades de una Máquina Universal de Turing**, lo único que podremos
hacer es ir más rápido.

**Para seguir leyendo:**

  -   [*On computable numbers, with an application to the
    Entscheidungsproblem*](http://www.cs.virginia.edu/%7Erobins/Turing_Paper_1936.pdf)
