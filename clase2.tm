<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Clase 2>>

  <section|Resumen de Contenidos>

  <\itemize-dot>
    <item>Valor Absoluto

    <item>Numeros Complejos

    <\itemize-minus>
      <item>Definicion, Unidad Imaginaria

      <item>Conjugado de Un numero Complejo

      <item>Operaciones definidas en este conjunto (Suma, resta,
      multiplicacion, division)

      <item>Inverso de un numero complejo.
    </itemize-minus>

    <item>Expresiones Algebraicas.

    <\itemize-minus>
      <item>Generalizar mediante expresiones algebraicas las operaciones
      vistas con los numeros reales.

      <item>Resolucion de ecuaciones con una incognita.

      <item>Despeje de Incognitas, propiedad Uniforme
    </itemize-minus>
  </itemize-dot>

  <section|Seleccion de Problemas>

  <\itemize-dot>
    <item>15 d) <math|<around*|(|2+5 i|)>-<wide|<around*|(|2+5i|)>|\<bar\>>>

    <\itemize-minus>
      <item>Resuelvo el conjugado: <math|<around*|(|2+5 i|)>-<around*|(|2-5
      i|)>=2+5 i-2+5 i>

      <item>Realizamos la suma compleja: Reales suman con reales, e
      imaginarios con imaginarios: <math|<around*|(|2-2|)>+i<around*|(|5+5|)>=10
      i>

      <item>Observacion: Sumar un complejo con su conjugado nos da dos veces
      la parte real mientras que restar un complejo con su conjugado nos da
      dos veces la parte imaginaria.
    </itemize-minus>

    <item>15 f) <math|<around*|(|1+i|)>\<cdummy\><around*|(|2-i|)>>

    <\itemize-minus>
      <item>El tipo de multiplicacion que debo realizar aqui es similar a
      hacer: <math|<around*|(|a+b|)>\<cdummy\><around*|(|c-b|)>>

      <item><math|<around*|(|1+i|)>\<cdummy\><around*|(|2-i|)>=1<around*|(|2|)>+1<around*|(|-i|)>+i<around*|(|2|)>+i<around*|(|-i|)>=2-i+2i-i<rsup|2>=3+i>
    </itemize-minus>

    <item>1 c) Suma de un numero y su inverso: <math|a+<frac|1|a>>

    <item>1 e) Cuadrado de la suma de dos numeros:
    <math|<around*|(|a+b|)><rsup|2>>

    <item>1 f) La diferencia entre el triple de un numero y su doble:
    <math|<around*|(|3a-2a|)>>

    <item>5 c) Existen tres ENTEROS consecutivos cuya suma sea 121?

    <\itemize-minus>
      <item><math|<around*|(|a+1|)>+<around*|(|a+2|)>+<around*|(|a+3|)>=121>

      <item><math|3a+6=121\<Leftrightarrow\>a=<frac|121-6|3>=<frac|115|3>\<nin\>\<bbb-Z\>>
    </itemize-minus>

    <item>7 a) Despejar <math|n> en: <math|I=<frac|n E|R+n r>>

    <\itemize-minus>
      <item><math|I<around*|(|R+n r|)>=n E\<Leftrightarrow\>I R+I n r=n
      E\<Leftrightarrow\>I R=n E-I n r\<Leftrightarrow\>I R=n <around*|(|E-I
      r|)>\<Leftrightarrow\>n=<frac|I R|<around*|(|E-I r|)>>>

      <item>Siempre y cuando <math|<around*|(|E-I r|)>\<neq\>0>
    </itemize-minus>

    <item>7 c) Despejar R en <math|I=E<sqrt|R<rsup|2>+\<omega\><rsup|2>
    L<rsup|2>>>

    <\itemize-minus>
      <item>Eleve ambos miembros al cuadrado: <math|I<rsup|2>=<around*|(|E
      <sqrt|R<rsup|2>+\<omega\><rsup|2>L<rsup|2>>|)><rsup|2>=E<rsup|2><around*|(|R<rsup|2>+\<omega\><rsup|2>L<rsup|2>|)>>

      <item>Donde en el ultimo paso se ha tomado:
      <math|<sqrt|a>=a<rsup|1/2>\<Rightarrow\><around*|(|<sqrt|a>|)><rsup|2>=<around*|(|a<rsup|1/2>|)><rsup|2>=a>

      <item>Entonces nos quedaba: <math|I<rsup|2>=E<rsup|2><around*|(|R<rsup|2>+\<omega\><rsup|2>L<rsup|2>|)>>

      <item><math|<frac|I<rsup|2>|E<rsup|2>>=R<rsup|2>+\<omega\><rsup|2>L<rsup|2>\<Leftrightarrow\><frac|I<rsup|2>|E<rsup|2>>-\<omega\><rsup|2>L<rsup|2>=R<rsup|2>\<Leftrightarrow\><sqrt|<frac|I<rsup|2>|E<rsup|2>>-\<omega\><rsup|2>L<rsup|2>>=<around*|\||R|\|>>

      <item>La ultima igualdad se debe a que:
      <math|<sqrt|a<rsup|2>>=<around*|\||a|\|>>

      <item><math|<sqrt|<frac|I<rsup|2>|E<rsup|2>>-\<omega\><rsup|2>L<rsup|2>>>
      siempre debe ser mayor a cero (En los numeros reales)

      <item>Si <math|R\<gtr\>0\<Rightarrow\><around*|\||R|\|>=R\<Rightarrow\>R=<sqrt|<frac|I<rsup|2>|E<rsup|2>>-\<omega\><rsup|2>L<rsup|2>>>

      <item>Si <math|R\<less\>0\<Rightarrow\><around*|\||R|\|>=-R\<Rightarrow\>R=-<sqrt|<frac|I<rsup|2>|E<rsup|2>>-\<omega\><rsup|2>L<rsup|2>>>
    </itemize-minus>
  </itemize-dot>

  <section|Resolver ejercicios hasta el 7 de la seccion 2.2>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|2|?|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|3|?|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>