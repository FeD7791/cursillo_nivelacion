<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Resumen>>

  <section|Numeros Reales y Numeros Complejos>

  <subsection|Numeros Reales>

  Resumen de conceptos:

  <\itemize-dot>
    <item>El conjunto de los numeros naturales se denota por la letra
    <math|\<bbb-N\>>. Para obtener el siguiente natural a partir de otro, se
    le agrega al ultimo el numero 1. Esta accion hace aparecer el concepto de
    suma de numeros. La operacion de suma se extiende a todos los numeros
    naturales.

    <item>Existe una nocion de orden en el conjunto de numeros naturales (y
    en general en <math|\<bbb-R\>>) para dar cuenta de la misma se utilizan
    los simbolos <math|\<less\>> y <math|\<gtr\>>. Esta nocion de orden es
    valida para todo <math|\<bbb-R\>> y sus sub-conjuntos, como ser
    <math|\<bbb-N\>,\<bbb-Z\>,\<bbb-Q\>,\<bbb-I\>>

    <item>Sumar varias veces un numero puede resumirse en la operacion de
    multiplicacion. De la misma forma, la reiterada operacion de multiplicar
    un mismo numero varias veces puede resumirse en la operacion de
    potenciacion. En <math|b<rsup|a>>, <math|b> se denomina base y <math|a>
    exponente.

    <item>Como propiedad de la potenciacion tenemos:
    <math|b<rsup|a>\<cdummy\>b<rsup|c>=b<rsup|<around*|(|a+c|)>>>

    <item>En mi opinion es conveniente antes de definir la resta introducir a
    los numeros enteros e interpretar a la misma como la suma entre numeros
    de signo opuesto.\ 

    <item>El conjunto de los numeros enteros, representados por la letra
    <math|\<bbb-Z\>>, ademas del cero contiene a los numeros negativos y
    TODOS los naturales. El cero tiene un par de propiedades interesantes en
    cuanto a la suma y la multiplicacion:

    <\itemize-minus>
      <item><math|a+0=a> (Elemento Neutro)

      <item><math|a\<cdummy\>0=0> (Elemento Absorbente)
    </itemize-minus>

    <item>En el caso del numero 1, este es el elemento neutro de la
    multiplicacion:

    <\itemize-minus>
      <item><math|a\<cdummy\>1=a>
    </itemize-minus>

    <item>La existencia del cero permite definir el concepto de opuesto en la
    suma:

    <\itemize-minus>
      <item><math|b+b<rsub|opuesto>=0> , si 'despeja' obtiene que:
      <math|b<rsub|opuesto>=-b>

      <item>Si se lo pregunta, el opuesto del cero es si mismo ya que:
      <math|0+0=0>
    </itemize-minus>

    <item>Otro elemento importante es la regla de signos en la
    multiplicacion.

    <item>Los numeros enteros se representan en la recta, en separaciones de
    una unidad, en dos direcciones partiendo del origen que el cero. Hacia la
    derecha del cero tendremos los numeros positivos. Hacia la izquierda
    tendremos los numeros negativos.

    <item>El valor absoluto es una operacion que permite obtener el valor
    neto positivo de un numero. Esto implica cambiarle el signo al numero si
    este es negativo.

    <item><strong|La division entera: >Esta es una operacion que tiene
    sentido solamente en lo numeros enteros. Esta operacion permite hallar
    dos elementos, el cociente y el resto, de manera tal que:

    <\itemize-minus>
      <item><math|a/b=a\<Rightarrow\>a=b\<cdummy\>q+r> donde <math|q> es el
      cociente, y <math|r> es el resto.

      <item>Si <math|r=0 > se dice que el divisor divide al dividendo. Esto
      ultimo significa tambien que el divisor es multiplo del dividendo. Esto
      significa que el dividendo se puede escribir como una multiplicacion
      entre el divisor y el cociente.

      <item>No es siempre posible resolver operaciones tales como
      <math|27=6\<cdummy\>a> en los enteros. Es decir, que para este caso, es
      imposible resolver dicho problema con <math|a> entero.

      <item>Esto esta vinculado a que la division no es una operacion CERRADA
      en los enteros (esto significaria que dividir dos enteros nos daria
      siempre entero, lo cual no es cierto).

      <item>La suma, resta y multipliacion si son operaciones CERRADAS en los
      enteros.
    </itemize-minus>

    <item>Para resolver los problemas anteriores se incluye el conjunto de
    numeros racionales. Estos son numeros que se obtienen de la division de
    dos numeros enteros.

    <\itemize-minus>
      <item>Muchas veces puede suceder que ambos , numerador y denominador,
      tienen un multiplo comun, por ejemplo: <math|<frac|6|3>>, donde
      claramente: <math|3=3\<cdummy\>1>, <math|6=3\<cdummy\>2\<cdummy\>1>

      <item>Si se remueven todos los multiplos del numerador y denominador
      obtendremos lo que se denomina como fraccion irredutible. Es decir
      ambos numerador y denominador no tienen otro multiplo comun que no sea
      1.

      <item>Por lo general al dividir dos enteros se obtiene una expresion
      decimal finitia, por ejemplo: 7/25=0.28 , que es lo mismo que haber
      hecho: <math|28/100>.

      <item>Sn embargo algunos numeros dan lugar a expresiones decimales
      INFINITAS PERIODICAS, como porejemplo: <math|1/3>. Es importante
      destacar que estas expresiones infinitas son siempre periodicas ya que
      de no serlo, no estaremos hablando de numeros racionales.
    </itemize-minus>

    <item>Se debe tener en cuenta que las operaciones de suma o resta de
    racionales deben hacerse con un denominador comun.

    <item>Cada numero racional, excepto el cero, tiene un numero inverso:

    <\itemize-minus>
      <item><math|<frac|a|b>\<cdummy\><frac|c|d>=1\<Rightarrow\><frac|a|b>=<frac|d|c>>

      <item>Las potencias negativas tienen sentido con los racionales, asi
      como tambien las potencias de exponente fraccionario.

      <item><math|a<rsup|-1>=<frac|1|a>>
    </itemize-minus>
  </itemize-dot>

  <subsection|Numeros Complejos>

  <\itemize-dot>
    <item>Los numeros complejos se introducen con el objetivo de que la
    siguiente ecuacion sea resoluble: <math|a<rsup|2>=-1>. Esto no es posbile
    en los numeros reales pues todo numero real elevado al cuadrado es
    positivo.

    <item>Un numero complejo consta de 2 partes, una real y la otra
    imaginaria.

    <item>El conjugado de un numero complejo es el mismo numero complejo pero
    con su parte imaginaria cambiada de signo, este tiene una propiedad
    importante:

    <\itemize-minus>
      <item>Si <math|z=a+i b\<Rightarrow\><wide|z|\<bar\>>=a-i b>, luego
      <math|z <wide|z|\<bar\>>=a<rsup|2>+b<rsup|2>>
    </itemize-minus>

    <item>El inverso de un numero complejo puede encontrarse utilizando esta
    propiedad:

    <\itemize-minus>
      <item><math|z z<rsup|-1>=1\<Leftrightarrow\>z<rsup|-1>=<frac|<wide|z|\<bar\>>|z
      <wide|z|\<bar\>>>>

      <item>Desde el punto algebraico esto parece obvio:
      <math|<frac|z<wide|z|\<bar\>>|z<wide|z|\<bar\>>>=1>\ 

      <item>La necesidad de hacer esto es entender que todo numero complejo
      es de la forma <math|z=a+b i>. Por lo cual expresiones como:
      <math|w=<frac|a+i b |c+i d>> , antes deben ser llevadas a un
      denominador real, para poder ecritas como numero complejo.
    </itemize-minus>
  </itemize-dot>

  <subsection|Ejercicios>

  <subsubsection|Seleccion de ejercicios para contar en el pizarron>

  <\enumerate-numeric>
    <item>

    <\enumerate-alpha>
      <item>

      <item>

      <item>

      <item>

      <item><math|<frac|<frac|2|7>+<frac|1|13><around*|(|-<frac|1|5>+<frac|3|2>|)>|<around*|(|-2|)><frac|1|5>+<frac|3|5>>>

      <\itemize-minus>
        <item>Tener cuidado con la prioridad entre multiplicacion, suma y
        parentesis

        <item>Haga primero la operacion entre parentesis:
        <math|<around*|(|-<frac|1|5>+<frac|3|2>|)>=<frac|-2+15|10>=<frac|13|10>>

        <item> <math|<frac|<frac|2|7>+<frac|1|13><around*|(|<frac|13|10>|)>|<around*|(|-2|)><frac|1|5>+<frac|3|5>>>
        , resuelva ahora las multiplicaciones primero

        <item><math|<frac|<frac|2|7>+<frac|1|13><around*|(|<frac|13|10>|)>|<around*|(|-2|)><frac|1|5>+<frac|3|5>>=<frac|<frac|2|7>+<frac|13|130>|-<frac|2|5>+<frac|3|5>>>
        , que hubiese pasado si en lugar de <math|-<frac|2|5>+<frac|3|5>>
        hubiesemos tenido <math|-<frac|2|5>+<frac|2|5>> en el denominador?

        <item>Ahora podemos proceder con las sumas tanto en el numerador como
        denominador:\ 

        <math|<frac|<frac|2|7>+<frac|13|130>|-<frac|2|5>+<frac|3|5>>=<frac|<frac|260+91|7<around*|(|130|)>>|<frac|1|5>>=<frac|<frac|351|910>|<frac|1|5>>>

        <item>Prosiga ahora haciendo la division fracionaria, hay varios
        metodos para hacerla, anotare el resultado que deberia obtener:

        <math|<frac|5\<cdummy\>351|910>>, debe llevarlo siempre a fraciones
        irreductibles

        <item><math|<frac|351|182>> , puede haber mas multiplos comunes?
        Pruebe con el numero 13.

        <math|>

        \;

        \;
      </itemize-minus>

      <item>

      <item>

      <item>

      <item>

      <item>

      <item>

      <item>

      <item><math|<around*|(|<frac|<around*|(|<frac|3|5>|)><rsup|4><around*|(|<frac|3|5>|)><rsup|-3>+1|1-<frac|2|3-<frac|1|2>>>|)><rsup|-1/3>>

      <\itemize-minus>
        <item>Observer que el numrador tiene una multiplicacion de misma,
        base, recuerde que en ese caso los exponentes se suman, hacer esta
        operacion nos dara como resultado:

        <item><math|<around*|(|<frac|3|5>|)><rsup|4><around*|(|<frac|3|5>|)><rsup|-3>+1=<around*|(|<frac|3|5>|)><rsup|1>+1=<frac|3+5|5>=<frac|8|5>>

        <item>Veamos el denominador:

        <math|1-<frac|2|3-<frac|1|2>>=1-<frac|2|<frac|6-1|2>>=1-<frac|2|<frac|5|2>>=1-<frac|4|5>=<frac|5-4|5>=<frac|1|5>>

        <item>Si no hay error en los calculos el resultado sera:

        <math|<around*|(|<frac|<frac|8|5>|<frac|1|5>>|)><rsup|-1/3>=8<rsup|-1/3>=<around*|(|<frac|1|8>|)><rsup|1/3>=<frac|1|<sqrt|8|3>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>Ordenar de menor a mayor los siguientes numeros reales y ubicarlos
    en la recta numerica: <math|<sqrt|<frac|4|5>>> , <math|<sqrt|12>>,
    <math|\<pi\>>, <sqrt|3>, <math|4.<wide|3|\<invbreve\>>>

    <\itemize-minus>
      <item>Aca podemos utilizar lo siguiente: si
      <math|0\<less\>b\<less\>1\<Rightarrow\><sqrt|b>\<gtr\>b> y si
      <math|1\<gtr\>b\<Rightarrow\><sqrt|b>\<less\>b>

      <item>Seguro <math|<sqrt|<frac|4|5>>\<less\>1>, por otro lado:
      <math|<sqrt|3>\<less\>3\<less\>\<pi\>\<less\>4.<wide|3|\<invbreve\>>>

      <item><sqrt|12><math|=3.4641016151377544>

      <item><math|<sqrt|<frac|4|5>>\<less\><sqrt|3>\<less\>\<pi\>\<less\><sqrt|12>\<less\>4.<wide|3|\<invbreve\>>><math|>
      ,\ 
    </itemize-minus>

    <item>

    <item>

    <item>Realizar los siguientes calculos:

    <\enumerate-alpha>
      <item><math|12121212125<rsup|2> - 12121212124<rsup|2>=<around*|(|12121212124+1|)><rsup|2>-<around*|(|12121212124|)><rsup|2>>

      <math|=<around*|(|12121212124|)><rsup|2>+2<around*|(|12121212124|)>+1-<around*|(|12121212124|)><rsup|2>=2<around*|(|12121212124|)>+1=24242424248+1=24242424249>
    </enumerate-alpha>

    <item>Escribir almenos 10 numeros racionales que estan comprendidos:

    <\enumerate-alpha>
      <item>0 y 1: <math|<frac|n|100>> donde <math|n\<in\><around*|[|1,10|]>>

      <item>Entre <math|<frac|1|2>,<frac|3|5>>, Podemos calcular un delta:
      <math|\<Delta\>=<frac|3|5>-<frac|1|2>=<frac|6-5|10>=<frac|1|10>> , a
      <math|\<Delta\>> , que es la distancia entre <math|1/2> y <math|3/5> lo
      divido entre 10: <math|\<Delta\><rprime|'>=\<Delta\>/10=<frac|1|100>>.
      De manera que los 10 numeros que podriamos dar son:
      <math|<around*|[|<frac|1|2>+\<Delta\><rprime|'>,<frac|1|2>+2\<Delta\><rprime|'>,\<ldots\>,<frac|1|2>+10\<Delta\><rprime|'>|]>>

      <item>la idea seria la misma. Todos los numeros serian irracionales.
    </enumerate-alpha>

    <item>Indicar si las siguientes afirmaciones son correctas o no.

    <\enumerate-alpha>
      <item><math|<around*|(|<sqrt|2>-3|)><rsup|2>><math|+<around*|(|<sqrt|2>+3|)><rsup|2>>
      es un numero irracional

      <\itemize-minus>
        <item>Si hace los cuadrados, tendra que las partes irracionales se
        van. El resultado es racional: <math|<around*|(|<sqrt|2>-3|)><rsup|2>=2-6<sqrt|2>+9>
        , <math|<around*|(|<sqrt|2>+3|)><rsup|2>=2+6<sqrt|2>+9>
      </itemize-minus>

      <item><math|<around*|(|<sqrt|2>-3|)><rsup|2>><math|\<cdummy\><around*|(|<sqrt|2>+3|)><rsup|2>>
      es un numero entero

      <\itemize-minus>
        <item><math|<around*|(|a+b|)><around*|(|a+b|)><around*|(|a-b|)><around*|(|a-b|)>=<around*|(|a<rsup|2>-b<rsup|2>|)><rsup|2>>

        <item><math|<around*|(|a<rsup|2>-b<rsup|2>|)><rsup|2>=<around*|(|2-9|)><rsup|2>=49>
      </itemize-minus>

      <item>Falso

      <item><math|*<around*|(|7<rsup|1/3>+5|)><rsup|2>=7<rsup|2/3>+2\<cdummy\>7<rsup|1/3>\<cdummy\>5+25>
    </enumerate-alpha>

    <item>

    <item>Encontrar el error en el siguiente razonamiento

    <\itemize-minus>
      <item><math|1=<around*|(|-1|)><rsup|2>\<Rightarrow\><sqrt|1>=<sqrt|<around*|(|-1|)><rsup|2>>\<Rightarrow\>1=-1>

      <item>Tenga en cuenta que: <math|<sqrt|<around*|(|-1|)><rsup|2>>=<around*|\||-1|\|>>
    </itemize-minus>

    <item>

    <item>

    <item>

    <item>

    <item>

    <\enumerate-alpha>
      <item>

      <item>

      <item>

      <item><math|<around*|(|2+5 i|)>-<wide|<around*|(|2+5
      i|)>|\<bar\>>=2<rsup|2>+5<rsup|2>=4+25=29>

      <item>

      <item><math|<around*|(|1+i|)><around*|(|2-i|)>=2-i+2i+1=3+i>
    </enumerate-alpha>
  </enumerate-numeric>

  <section|Expresiones Algebraicas>

  <\itemize-dot>
    <item>Una exprsion algebraica es aquella en la que aparecen letras y
    numeros ligados con las operaciones numericas reales.

    <item>Existen distintas propiedades de los numeros que podemos examinar:

    <\itemize-minus>
      <item>Propiedad Conmutativa

      <item>Propiedad Asociativa

      <item>Propiedad Distributiva\ 
    </itemize-minus>

    <item>Incognitas y ecuaciones: Las incognitas de un problema son aquellos
    valores que interesan ser conocidos y no estan explicitamente en el
    problema.

    <item>Propiedad uniforme: Esta importantisima propiedad utilizada para
    realizar ecuaciones indica que operar de la misma forma a ambos miembros
    de una igualdad, hace que esta se mantenga.

    <item>Polinomios: Un polinomio es una expresion algebraica que resulta de
    la suma de uno o mas monomios de distinto grado.

    <item>Division polinomial

    <\itemize-minus>
      <item>Si el polinomio divisor tiene mayor grado que el dividendo, en
      tonces el cociente es cero y el resto es igual al dividendo:

      <math|grado<around*|(|Q<around*|(|x|)>|)>\<gtr\>grado<around*|(|P<around*|(|x|)>|)>\<Rightarrow\>P<around*|(|x|)>=0\<cdummy\>Q<around*|(|x|)>+R<around*|(|x|)>\<Rightarrow\>P<around*|(|x|)>=R<around*|(|x|)>>

      <item>Ejemplo de division polinomica:

      <math|2 x<rsup|4>-x<rsup|3>+7 x<rsup|2>-2x-2<around*|\||2x<rsup|2>-x+1|\<nobracket\>>>

      <math|<tabular|<tformat|<table|<row|<cell|2x<rsup|4>>|<cell|-x<rsup|3>>|<cell|+7x<rsup|2>>|<cell|-2x>|<cell|-2>|<cell|<around*|\|||\|>>|<cell|2x<rsup|2>>|<cell|-x>|<cell|+1>>|<row|<cell|-2x<rsup|4>>|<cell|+x<rsup|3>>|<cell|-x<rsup|2>>|<cell|>|<cell|>|<cell|<around*|\|||\|>>|<cell|x<rsup|2>>|<cell|+3>|<cell|>>|<row|<cell|0>|<cell|0>|<cell|6x<rsup|2>>|<cell|-2x>|<cell|-2>|<cell|<around*|\|||\|>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-6x<rsup|2>>|<cell|+3x>|<cell|-3>|<cell|<around*|\|||\|>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|+x>|<cell|-5>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>

      De manera que el resultado seria:\ 

      <math|><math|2 x<rsup|4>-x<rsup|3>+7
      x<rsup|2>-2x-2=<around*|(|2x<rsup|2>-x+1|)><around*|(|x<rsup|2>+3|)>+x-5>

      <math|2x<rsup|4>+6x<rsup|2>-x<rsup|3>-3x+x<rsup|2>+3+x-5=2x<rsup|4>-x<rsup|3>+7x<rsup|2>-2x-2>
    </itemize-minus>

    <item>Teorema del resto: Evaluar el polinomio <math|P<around*|(|x|)>> en
    <math|x=a> da como resultado el resto de dividir a
    <math|P<around*|(|x|)>> por <math|q<around*|(|x|)>=x-a>. Veamos que esto
    es verdad:

    <math|>

    \ 
  </itemize-dot>

  <subsection|Ejercicios Expresiones Algebraicas>

  <\enumerate-numeric>
    <item>

    <\enumerate-alpha>
      <item>

      <item>

      <item>Suma de un numero y su inverso:

      <\itemize-minus>
        <item>Sea <math|x> ese numero, este numero debe ser distinto de cero,
        (Por que?)

        <item>Si <math|x> es distinto de cero, entonces su inverso lo podemos
        escribir como: <math|<frac|1|x>> o bien <math|x<rsup|-1>>

        <item>Finalmente la suma estara dada por: <math|x+<frac|1|x>>
      </itemize-minus>

      <item>

      <item>Cuadrado de la suma de dos numeros.\ 

      <\itemize-minus>
        <item>Sean esos dos numeros <math|a,b> entonces, el cuadrado de su
        suma estara representado por: <math|<around*|(|a+b|)><rsup|2>>
      </itemize-minus>

      <item>Diferencia entre el triple de su numero y su doble:

      <\itemize-minus>
        <item>Sea <math|a> la representacion de ese numero.

        <item>Entonces dicha expresion estara dada por: <math|3a-2a=a>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>

    <item>

    <item>Escribir las ecuaciones y encontrar la solucion:

    <\enumerate-alpha>
      <item>

      <item>

      <item>Tres numeros ENTEROS consecutivos cuya suma sea 121:

      <\itemize-minus>
        <item><math|a+<around*|(|a+1|)>+<around*|(|a+2|)>=121\<Leftrightarrow\>3a+3=121\<Leftrightarrow\>a=<frac|121|3>>
        No es un entero
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>Despejar la incognita

    <\enumerate-alpha>
      <item><math|I=<frac|n E|R+n r>\<Leftrightarrow\>I R+I r n=n
      E\<Leftrightarrow\>n=<frac|I R|<around*|(|I r+E|)>>>

      <item>

      <item><math|I=E<sqrt|R<rsup|2>+\<omega\><rsup|2>L<rsup|2>>\<Leftrightarrow\><around*|(|<frac|I|E>|)><rsup|2>=R<rsup|2>+\<omega\><rsup|2>L<rsup|2>\<Leftrightarrow\><sqrt|<around*|(|<frac|I|E>|)><rsup|2>-\<omega\><rsup|2>L<rsup|2>>=<around*|\||R|\|>>

      <item>
    </enumerate-alpha>
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|3>>
    <associate|auto-5|<tuple|1.3.1|3>>
    <associate|auto-6|<tuple|2|?>>
    <associate|auto-7|<tuple|2.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Numeros
      Reales y Numeros Complejos> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Numeros Reales
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Numeros Complejos
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Ejercicios
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.3.1<space|2spc>Seleccion de ejercicios
      para contar en el pizarron <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>