---
id: 368
title: 'Autores: Georg Cantor ¿Podemos listar el infinito?'
date: 2017-01-05T17:40:20+00:00
author: Jmcastinheira
# layout: post
guid: http://enteleq1-cp23.wordpresstemporal.com/?p=368
permalink: /autores-georg-cantor-podemos-listar-infinito/
image: /wp-content/uploads/writing-828911_640-640x288.jpg
categories:
  - Autores
tags:
  - Categoría Blog 2
---
Curiosamente, me encuentro en mi lector de feeds (liferea, por si alguien tiene interés) con dos entradas relacionadas en blogs distintos; por un lado «[El infinito y más allá, los números transfinitos Aleph](http://labellateoria.blogspot.com/2009/12/el-infinito-y-mas-alla-los-numeros.html)» del blog La bella teoría, y por otro lado «¿[Se puede medir el infinito](http://www.genciencia.com/matematicas/se-puede-medir-el-infinito-i)?» Me parece curioso porque recientemente me encuentro en medio de un máster en «Lógica y filosofía de la ciencia» vaya usted a saber porqué; y ahí fue donde me presentaron al amigo [Cantor](http://es.wikipedia.org/wiki/Georg_Cantor), un tipo muy curioso.

No sé si Cantor conoció el anuncio de la ONCE en la radio que explicaba que en el pasado la vida era muy dura, y presentaba un diálogo entre Atila y sus guerreros. Cuando invadían china decían «¡Rodead la muralla!» y después de afirmar que afortunadamente hoy hay formas más fáciles de ganarse la vida; se oía a uno de los guerreros a trote incansable «¡¿Pero es que esta muralla no se acaba nunca o qué?!»

El caso es que, digo, Cantor se preguntaba si habría alguna manera de rodear una muralla que no se acabara nunca; y así, para trabajar con «cosas» que no se acababan nunca, inventó la [teoría de conjuntos](http://es.wikipedia.org/wiki/Teor%C3%ADa_de_conjuntos); esta teoría, en su primera formulación daba [lugar a paradojas realmente divertidas, como la del pobre barbero de Russell](http://es.wikipedia.org/wiki/Paradoja_de_Russell) (ups quizás haya cometido un error en los niveles del lenguaje, quería decir; «como «la del pobre barbero» de Russell» creo que me estoy liando&#8230;)

A lo que íbamos; en este máster, una de las cuestiones que me hacían fue la siguiente:

Define conjunto finito y conjunto infinito; conjunto infinito enumerable y conjunto infinito no enumerable. Pon un ejemplo de cada.

Esta fue mi respuesta:

Si entendemos por **enumerar** la acción de comparar a pares un conjunto con un subconjunto de los números naturales asignando a cada elemento del conjunto un elemento del subconjunto de los números naturales, tal que no se repita ninguno de estos; tenemos que:

> **Conjunto finito**: cuando podamos encontrar un número natural con el cual la sucesión termina diremos que el conjunto es finito y que precisamente ese último número es su cardinal por ejemplo A ={10,2,8,4,7,6,5,8,3,1} su cardinal es 10.
> 
> **Conjunto infinito**: en el caso de que un conjunto no sea finito será infinito. Por ejemplo el conjunto de los números naturales, N. Su cardinal es infinito.
> 
> **Conjunto infinito enumerable**: Dado que el conjunto de los números naturales es infinito, puede cumplirse la exigencia que antes hacíamos para definir la enumeración, es decir podemos encontrar una función que asigne a cada uno de los elementos del conjunto X un único elemento de un sunconjunto de N que además no se repita (teniendo en cuenta que cada conjunto tiene un subconjunto que es igual a si mismo), siendo su cardinal el mismo que en el conjunto de los números naturales. Podemos poner por ejemplo el conjunto de los números primos P ={x/x pertenece a N y es primo} o de los números impares, o de los números pares. Su cardinal, es también infinito.

Para **Conjunto infinito no enumerable**, vamos a olvidarnos de lo que puse y vamos a intentar explicarlo mejor:

La demostración de Cantor se basa en la siguiente idea. Veamos, para enumerar un conjunto de cosas nos basta con asociar un número y sólo uno a cada cosa de ese conjunto, sin repetir ninguna, claro está. Bien, pues dado que enumeramos con [números naturales](http://es.wikipedia.org/wiki/N%C3%BAmero_natural), y dado que los números naturales son infinitos, en teoría podríamos enumerar un conjunto de infinitos miembros&#8230; ¿Obvio, verdad? Pero ¿Qué pasaría si nos encontraramos con un conjunto que no pudiéaramos enumerar? Parece que la única razón posible para ello sería que tiene más de infinitos miembros, y entonces los números naturales no nos llegan para enumerar&#8230; nos faltan.

Supongamos que «podemos contar todos los miembros del conjunto R» (de los [números reales](http://es.wikipedia.org/wiki/N%C3%BAmero_real)), estos son los que van desde el 0 hasta 1; para ello podemos hacer una lista asignando a cada miembro de R [un número natural](http://es.wikipedia.org/wiki/N%C3%BAmero_natural)

¿eso es contar, no, ya lo hemos visto? Yo cuento monedas diciendo «uno, dos, tres&#8230;» mientras señalo cada una de las monedas que voy contando&#8230; ¿empezamos la lista?&#8230; Empecemos la lista eligiendo una enumeración; por ejemplo diciendo «Número Real 1, Número Real 2, Número real 3&#8230;» Bueno, más corto; R(1), R(2), R(3) …. R(n) cada uno de esos R(n) nos va a ayudar a numerar a un miembro del conjunto R de los números reales, que es otro número con la forma 0.xyz&#8230; Pero para aclararnos un poco más, vamos a enumerar también cada uno de esos decimales (los que van después de la coma)&#8230; más que nada porque necesitamos referirnos a cada uno de ellos individualmente, podemos decir, «Decimal primero», «Decimal segundo», «Decimal tercero»&#8230; «Decimal enésimo&#8230;» pero quizá sea más cómodo todavía construir el número así 0.d(1)d(2)d(3)&#8230;d(n) Si tuviéramos una lista cualesquiera de miembros del conjunto R y quisiéramos reunir en esa lista a TODOS los miembros del conjunto, sin repetir ninguno, siempre podríamos añadir un nuevo miembro a la lista que no estuviera en ella por medio del siguiente método&#8230; ¡atención!:

Tomaríamos como primer decimal \[d(1)] de nuestro nuevo miembro el resultado de sumar 1 al primer decimal del primer número de nuestra lista [es decir de R(1)\] (si es un nueve tomamos como resultado cero), el segundo decimal [d(2)] sería el resultado de sumar uno al segundo decimal del segundo número de nuestra lista [es decir de R(2)] y así sucesivamente&#8230;. Sin duda el número que formemos no estará en nuestra lista (porque aunque estuviera lo habríamos modificado al llegar a él, es decir al menos es distinto en una cifra, porque lo hemos modificado); en el fondo esto ya significa que no parece que podamos agotar todos los números del conjunto R, y por tanto que no se puede listar el intervalo de (0,1) es decir no podemos enumerarlo, pero en el fondo con eso sólo demostramos que tiene infinitos miembros; al igual que los números naturales, con lo cual sí que podríamos enumerarlos, y ello significaría poder encontrar el enésimo número de la lista, es decir podríamos responder de un modo claro a la pregunta ¿Cual es el miembro de R al que le corresponde el enésimo lugar? ¿Cual es R(n)? Pero&#8230; ¿realmente podemos encontrarlo? Más o menos podemos intentarlo aplicando el método anterior. A ver, el primer decimal del enésimo número sería el resultado de sumarle uno al primer número de mi lista, el segundo sería el resultado de sumarle uno al segundo decimal del segundo número de la lista, el tercero&#8230; ¿pero cual sería el último decimal, cual sería el enésimo decimal? Pues parece que el enésimo decimal del enésimo número sería el resultado de sumarle uno al enésimo decimal del enésimo número de la lista&#8230; Es decir, [d(n) de R(n)] sería igual al enésimo decimal de nuestro enésimo número más uno [(d(n) de R(n)) + 1] es decir tenemos que [d(n) de R(n)] = [(d(n) de R(n))+1] como esto es una contradicción; porque un número no puede ser igual a si mismo más uno, el presupuesto del que partimos, es decir que «podemos contar todos los miembros del conjunto R» ha de ser falso; es decir, es falso que el intervalo entre (0,1) sea enumerable, luego no es enumerable. Y no lo es, sencillamente, porque hay más números en R que números naturales; y por tanto no puedo usar los números naturales para contar los miembros de R.

Pues eso, por si ayuda de algo a alguien. Otro día os presento al amigo [Frege](http://es.wikipedia.org/wiki/Gottlob_Frege), otro tipo también muy inteligente.