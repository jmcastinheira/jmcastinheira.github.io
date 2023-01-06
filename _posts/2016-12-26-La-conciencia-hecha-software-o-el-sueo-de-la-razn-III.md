---
author: Jmcastinheira
date: 2016-12-26
generator: pandoc
title: La conciencia hecha software o el sueño de la razón III
categories:
  - Concepto


---



Como hemos dicho en los dos artículos anteriores era urgente encontrar
una demostración absoluta de la consistencia y completud de la Teoría
aritmética propuesta por Peano (de la que ya hemos hablado) . El modo en
el que Gödel se enfrenta a esta cuestión se relaciona directamente con
la falaz "[Paradoja
richardiana](http://en.wikipedia.org/wiki/Richard%27s_paradox)" pero
evitando el carácter falaz en que incurría Richard. Veamos cómo lo hizo.

El mérito de este chaval de 25 años, de apellido ilustre es
prácticamente inefable, y no sé yo si eso será por las implicaciones de
su teorema. Pero se le ha reconocido como el descubridor de una de las
verdades matemáticas más incontetables de todos los tiempos;
intentaremos entenderla.

Gödel consigue construir un método capaz de hablar acerca de las
mátemáticas pero dentro de la propia aritmética. Veamos, alguna vez
habréis oído decir que la matemática es un lenguaje, se habla del
lenguaje matemático. Bien, la cuestión es ¿Qué se puede expresar con ese
lenguaje? Ciertamente nos estamos preguntando por la capacidad expresiva
del mismo (concepto que ya conocéis del primer artículo) Si yo digo
«1+2=3» estoy expresando una idea con un lenguaje matemático. ¿Pero
puedo expresar la propiedad conmunatativa de la suma con este lenguaje?
Al decir que «Sumar '1+2' es lo mismo que sumar '2+1′» estoy expresando
una idea acerca de las matemáticas, pero no la expreso matemáticamente
sino en simple castellano ¿Sería posible expresarla con el propio
lenguaje matemático? ¿Será posible usar la matemática para hablar de
propiedades de la matemática misma? Esta es la auténtica cuestión y no
porque tengamos un gusto fetichista por las matemáticas sino porque el
auténtico problema aquí, era encontrar una demostración absoluta de la
consistencia de la aritmética de Peano; y una demostración absoluta es
aquella demostración que no depende de ningún otro sistema (Precisamente
Peano había demostrado la consistencia de la geometría euclidiana pero
desde la aritmética de Peano) Gödel fue el primero al que se le ocurrio
una forma de hablar de la aritmética de Peano pero con la misma
aritmética de Peano; ¿Y qué es lo que había que poder decir? Pues que
«La aritmética de Peano es consistente»... Valla, algunos empezarán a
recordar a Russell y sus metaconjuntos. Para hacer esto Gödel inventó un
procedimiento que posteriormente se convertirá en una herramienta
fundamental de la criptografía, no lo vamos a explicar; se ha llamado
[gödelización](http://glob.cranf.net/?p=389) y en el enlace está bien
explicado.

Sigamos una breve exposición del Teorema de Gödel. Debemos partir de la
**aritmética de Peano**; que como sabemos tiene una serie de axiomas de
los que se deriva lógicamente toda (bueno esto no lo sabemos todavía) o
casi toda la matemática. El proceso de Gödelización es utilizado aquí
para traducir las ideas contenidas en esos axiomas (que estaban
expresadas en lenguaje natural). A cualquier idea que no sea un axioma y
que esté expresada matemáticamente con ese proceso de Gödelización le
llamaremos fórmula; y puede o no derivarse lógicamente de los axiomas;
si conseguimos encontrar una vía para llegar de los axiomas hasta esa
misma fórmula o su negación, habremos encontrado una demostración de
dicha formula (o de su negación); así de simple. (Pongamos que tenemos
la fórmula «2+1=3» queremos demostrarlo, bueno imaginamos que tenemos
como axiomas que «1+1=2» y «1+1+1=3» ¿A alguien se le ocurre una
demostración?). Bueno, empecemos, intentaré no volveros locos, pero no
prometo nada; vamos a dividir la demostración en cinco partes, a ver si
así se hace menos indigesta:

I.  Gödel construye una proposición G que dice de si misma que no es
    demostrable; podemos escribirlo así **G= "Para toda fórmula x, x no
    es una demostración de G"** (prescindiremos del tema de la
    gödelización, no es necesario para entenderlo).

II. Nos preguntamos *si G es demostrable*. Veamos para que G sea
    demostrable tiene que haber una fórmula que haga derivar logicamente
    G de los axiomas de la aritmética de Peano, esto es, que haga
    derivar de los axiomas, y ahora sustituyo sólo «G» por lo que dice
    G, que «**Para toda fórmula x, x no es una demostración de G**»
    bueno, esto no puede ser; porque si admitiéramos la existencia de
    dicha fórmula admitiríamos la demostración de una fórmula falsa y
    eso sería una inconsistencia, cosa que precisamente estábamos
    llamados a evitar. **Parece pues que G no tiene demostración**. Pero
    es que si demuestro que no existe ninguna fórmula que sea
    demostración de G esa misma demostración de que no existe ninguna de
    estas fórmulas será una fórmula, obviamente, algo así como «no
    existe demostración de G» pues bien, esa fórmula será la
    demostración de que «**Para toda fórmula x, x no es una demostración
    de G**» es decir, y vuelvo a sustitur, será una demostración de G.
    Entonces llegamos a la inconstatable verdad aunque sea contraria a
    la razón de que **para que G no sea demostrable es preciso que G sea
    demostrable**; esto nos lleva a una situación insostenible parecida
    pero no igual a la que ya comentamos en el artículo anterior
    provocada por nuestro amigo Russell. Es decir en realidad **no es
    posible encontrar un procedimiento para decidir si G es o no
    demostrable**, luego **G es indecidible** (ya explicamos la
    indecidibilidad en el artículo uno).

III. Nos preguntamos sobre *la verdad o falsedad de G*; Si lo pensamos
     un poco, no es que sea fácil, podemos darnos cuenta de que G es
     intuitivamente verdadera, precisamente porque dice de si misma que
     no es demostrable y en realidad no es demostrable, ya lo hemos
     visto, no podemos encontrar un sistema para demostrar G, y ello es
     así aunque no podamos demostrar que no sea demostrable... en fin
     que esta situación verdaderamente extraña ha permitido a algunos, y
     en concreto a Penrose considerar que la inteligencia humana, que es
     capaz de intuír la verdad de una fórmula como G, es muy superior a
     las herramientas lógicas más avanzadas, dado que estas no pueden
     dar cuenta de la demostrabilidad de tal fórmula (no os he
     explicado, y eso quedará para un posterior artículo, la relación
     entre verdad y derivabilidad lógica).

IV. Nos preguntamos *si toda fórmula verdadera es demostrable dentro de
    la aritmética de Peano*; es decir, nos preguntamos por la Completud
    de la aritmética. Resulta que G es una fórmula verdadera que no es
    demostrable dentro de la aritmética, ya lo hemos visto, luego no
    toda fórmula verdadera es demostrable (al menos G no lo es); por
    tanto la noción de verdad no es coincidente con la de
    demostrabilidad lógica en un sistema con la capacidad expresiva de
    la aritmética de Peano; tenemos que, **si la aritmética es
    consistente, entonces es incompleta** (es importante el condicional
    del principio, «si la aritmética es consistente» si volvemos al
    párrafo II veremos que descartamos una de las opciones porque sino
    crearíamos una inconsistencia, pero es que a lo mejor resulta que no
    podemos descartar esa opción). Además Gödel demuestra que la
    Aritmética de Peano y cualquier otro sistema que tenga la suficiente
    capacidad expresiva para decir G es esencialmente incompleto, porque
    aunque añadamos la proposición G como axioma, es reproducible la
    misma situación, con un procedimiento parecido.

V.  *Intentamos una demostración absoluta de la consistencia de la
    Aritmética de Peano*. Acabamos de afirmar que "si **la Aritmética es
    consistente** entonces **es incompleta**" ello es una proposición
    metamatemática expresable, a su vez, dentro de la Aritmética, y por
    tanto podemos preguntarnos por su demostrabilidad. Pero necesitamos
    saber primero si efectivamente «la aritmética es consistente»,
    llamaremos A a la formula que dice que «la aritmética es
    consistente». Además podemos aceptar que el «.... es incompleta» se
    puede sustituir por «existe al menos una fórmula *verdadera* de la
    aritmética que no es demostrable» lo cual, aceptenme esto sin más,
    es equivalente a G. Por tanto podemos traducir esta proposición por
    la siguiente, «**Si A entonces G**» Gödel demuestra, por un
    procedimiento que no vamos a ver, que esta última proposición es
    demostrable dentro de la aritmética.

Ahora podemos demostrar que A no es demostrable dado que si lo fuese,
también sería demostrable G, y eso no puede ser salvo que creemos una
inconsistencia, como ya hemos visto en II; por tanto aceptamos que si la
aritmética es consistente entonces A no es demostrable. Es decir, **si
la aritmética es consistente entonces es indemostrable**.

Las implicaciones de este teorema las explicaremos en otro artículo,
para no alargarnos mucho.

Espero no haberos liado mucho la cabeza...
