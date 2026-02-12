#set text(lang: "fr")
#set text(font: "New Computer Modern")
#set text(size: 10pt)
#set par(justify: true)
#show math.equation: set text(font: "New Computer Modern Math")
#set enum(numbering: "(a)")

#let num = [\#]
#let space = h(1em)
#let dream(body) = block(width: 100%, body)

#align(center)[
  #text(1.8em, weight: "bold")[Exercices électricité & magnétisme chapitre 2]

  #v(0.5em)
  Winter

  #v(0.5em)
  #datetime.today().display()
]

#set par.line(numbering: "1. ")

*P. 36 #num 33*: Densité linéaire: $lambda = (Q)/(l)$

```

  O                (x0)------------------------------> inf
  |--------a--------|
```

Puisque nous avons la masse linéique $lambda$
$
  dif E = (k dif Q)/(x^(2)) =
  (k lambda_(0) dif x)/(x^(2))
$

$
  E & = integral_(x_(0))^(infinity) (k lambda_(0) dif x)/(x^(2)) \
    & = k lambda integral_(x_(0))^(infinity) (dif x)/(x^(2)) \
    & = k lambda integral_(x_(0))^(infinity) x^(-2) dif x \
    & = k lambda [(x^(-1))/(-1) ]_(x_(0))^(infinity) \
    & = k lambda [- (1)/(x) ]_(x_(0))^(infinity) \
    & = k lambda ( (-1)/(infinity) - (-1)/(x_(0)) ) \
    & = k lambda (1)/(x_(0)) \
$

Le module du champ est donc $k lambda (1)/(x_(0))$ et la direction du champ
électrique est vers la gauche puisque la charge électrique de la ligne est
ositive et la ligne est à droite du point à l'origine.



*Page 62, #num 6*: Déterminez le flux électrique net traversant la surface
sphérique fermè qui apparaît dnas la figure P2.6. Les deux charges de droite
sont à l'intérieur de la surface.

$
  Phi = (q_("int"))/(epsilon_(0)) = (-3 "nC" + 1 "nC")/(epsilon_(0)) = -225.989
  ("N""m"^(2))/("C")
$

*Page 62, #num 8:* Une charge de 170 µC se trouve au centre d'un cube dont
l'arête mesure $80$ cm. Il n'y a aucune autre charge à proximité.
+ #text[
    Calculer le flux qui travers chaque face du cube.

    De *B*, $Phi_("1 face") = (Phi_("tot"))/(6) = 3201506.591 "V""m"$. Donc
    chaque face aura un flux de $3201506.591 "V""m"$.
  ]
+ #text[
    Calculer le flux qui traverse la surface entière du cube.

    Pour trouver le flux total:
    $
      Phi
      = (q_("int"))/(epsilon_(0))
      = (170 "µC")/(epsilon_(0))
      = 19209039.55 "V""m"
    $
  ]
+ #text[
    Votre réponse en A ou B serait-elle différente si la charge n'était pas
    située au centre ? Expliquer

    Le flux total serait le même. Cependant, le flux de chaque face serait
    différent.
  ]

*Page 62, #num 9:* On trouve les charges suivantes à l'intérieur d'un
sous-marin: 5 µC, -9 µC, 27 µC et -84 µC.
+ #text[
    Calculez le flux électrique net traversant la coque du sous-marin.

    $
      Phi_(é)
      = (q_("int"))/(epsilon_(0))
      = (5µ - 9µ + 27µ - 84µ)/(epsilon_(0))
      = -6892655.367 "V""m"
    $
  ]
+ #text[
    Le nombre de lignes de champ électrique qui sortent du sous-marin est-il
    supérieur, identique ou inférieur au nombre de lignes qui y entrent ?

    Le nombre de lignes de champ qui entrent dans le sous-marin est supérieur au
    nombre de lignes qui en sortent.
  ]


*Page 62, #num 10:* Le champ électrique sur toute la surface d'une coquille
sphérique mince d'un rayon de 0.750m a un module de 890 N/C et est orienté
radialement vers le centre de la sphère.
+ #text[
    Quelle est la charge nette à l'intérieur de la surface de la sphère ?

    $
      arrow(E) dif arrow(A) & = -E dif arrow(A) \
                    Phi_(é) & = -E dif A \
                            & = -E dot 4 pi R^(2) \
                            & = -890 times 2.25 pi \
                            & = -6290 "N""m"/"C"
    $
  ]
+ #text[
    Quelle est la répartition de la charge à l'intérieur de la coquille
    sphérique ?

    La charge doit être négative, il est impossible à dire la configuration des
    charges à l'intérieur sans plus d'informations.
  ]


*Page 63, #num 17:* Calculez le flux électrique net traversant :
+ #text[
    Une surface sphérique fermée, placée dans un champ électrique uniforme (voir
    la figure P2.17 a);

    Le $Phi_(é)$ est nul puisque le même nombre de lignes électriques entrent
    puis sortent du volume.
  ]
+ #text[
    Une surface cylindrique fermée (voir la figure P2.17 b). Dans les deux cas,
    exprimez votre réponse en fonction de $R$ et de $E$.

    Toutes les lignes électriques sortent du cylindrique, donc il y a un
    $Phi_(é)$ positif.
  ]
+ #text[
    Que pouvez-vous en conclure au sujet des charges, s'il y en a, qui se
    trouvent à l'intérieur de la surface cylindrique.

    Il doit y avoir des charges positives puisque les lignes électriques sortent
    du cylindre.
  ]

*Page 64, #num 21:* Un long filament rectiligne porte une densité linéique de
charge -90 µC/m. Calculez le champ électrique à une distance:
+ #text[
    de 10 cm:

    $
      E & = (abs(lambda))/(2 pi epsilon_(0) r) \
        & = (90 "µC")/(2 pi epsilon_(0) 0.1) \
        & = 16185248.45 "V"/"m"
    $

    Donc, $arrow(E) = 16185248.45 ("V")/("m")$ en direction du filament
    électrique.
  ]
+ #text[
    de 20 cm;

    $
      E & = (abs(lambda))/(2 pi epsilon_(0) r) \
        & = (90 "µC")/(2 pi epsilon_(0) 0.2) \
        & = 8092624.225 "V"/"m"
    $

    Donc, $arrow(E) = 8092624.225 ("V")/("m")$ en direction du filament
    électrique.
  ]
+ #text[
    de 100 cm;

    $
      E & = (abs(lambda))/(2 pi epsilon_(0) r) \
        & = (90 "µC")/(2 pi epsilon_(0) 1) \
        & = 1618524.845 "V"/"m"
    $

    Donc, $arrow(E) = 1618524.845 ("V")/("m")$ en direction du filament
    électrique.
  ]

*Page 64, #num 22:* Une grande feuille horizontale plane porte une densité
surfacique de charge de 9 µC/$"m"^(2)$. Calculez le champ électrique juste
au-dessus du centre de la feuille.

$
  E & = (abs(sigma))/(2 epsilon_(0)) \
    & = (9)/(2 epsilon_(0)) \
    & = 5.08 times 10^(11)
$

*Page 64, #num 22:* Un morceau de styromousse de 10 g portant une charge nette
de -0.7 µC est suspendu en équilibre au-dessus du centre d'une grande feuille de
plastique horizontale dont la densité de charge à sa surface est uniforme.
Quelle est la densité surfacique de charge de la feuille de plastique?

Puisque le morceau est à l'équilibre:
$
         arrow(F) & = m arrow(g) \
         arrow(F) & = q arrow(E) \
  abs(q) arrow(E) & = m arrow(g) \
         arrow(E) & = (m arrow(g))/(abs(q)) \
                  & = 140 000 ("V")/("m")
$

Et que le champ électrique de la feuille doit être de même grandeur pour garder
l'équilibre:
$
         E & = (abs(sigma))/(2 epsilon_(0)) \
  => sigma & = E dot 2 epsilon_(0) \
           & = 140000 times 2 times epsilon_(0) \
           & = 0.000002478 ("C")/("m"^(2))
$

*Page 64, #num 26: * Soit une mince coquille sphérique ayant un rayon de 14 cm
et portant une charge totale de 32 µC qui est uniformément répartie sur sa
surface.
+ #text[
    Calculez le champ électrique à une distance de 10cm du centre de la
    répartition de charges.

    Puisque que cette sphère peut être catégorisée comme une charge ponctuelle,
    nous pouvons utiliser:
    $
      E & = (k Q)/(r^(2)) \
        & = (k 32 "µC")/((0.1)^(2)) \
        & = 28800000 ("V")/("m")
    $
  ]
+ #text[
    Calculez le champ électrique à une distance de 20cm du centre de la
    répartition de charges.

    Pareil du cas précédent :
    $
      E & = (k Q)/(r^(2)) \
        & = (k 32 "µC")/((0.2)^(2)) \
        & = 7200000 ("V")/("m")
    $
  ]

*Page 64, #num 27:* Un mur non conducteur porte une charge ayant une densité
surfacique uniforme de 8.60 µC/$"m"^(2)$.
+ #text[
    Quel est le champ électrique à 7.00 cm du mur, cette distance étant faible
    comparativement aux dimensions du mur ?

    Puisque $sigma = 8.6 "µC"/"m"^(2)$, nous pouvons calculer avec
    $
      E & = (abs(sigma))/(2 epsilon_(0)) \
        & = 485 875.70
    $
  ]
+ #text[
    Le résulta diffère-t-il si la distance varie ? Expliquez votre réponse.

    Non, puisque la distance entre le point recherché et le mur font que c'est
    comme une surface infinie. Si nous nous éloignons suffisamment pour que les
    bords soient "perçus", alors l'effet sera perdu et nous ne pourrions pas
    faire cette approximation.
  ]

*Page 64, #num 28:* Un filament rectiligne, uniformément chargé et long de
7.00m, porte une charge positive totale de 2.00 µC. Un cylindre de carton non
chargée, d'une longueur de 2.00 cm et d'un rayon de 10,0 cm, entoure le centre
du filament, qui coïncide avec l'axe du cylindre. À l'aide d'approximations
raisonnables, calculez:
+ #text[
    Le champ électrique à la surface du cylindre.

    Prenons $E = (2k abs(lambda))/(r)$, $r$ le rayon du cylindre et $lambda =
    (Q)/(l) = (2.00µ)/(7.00) = (1)/(3500000)$:
    $
      E & = (2k abs(lambda))/(r) \
        & = (2k abs((1)/(3500000)))/(0.1) \
        & = (2k abs((1)/(3500000)))/(0.1) \
        & = 51428.57 "V/m"
    $
    Donc, nous avons $51428.57 "V/m"$ vers l'extérieur du cylindre.
  ]
+ #text[
    Le flux électrique total traversant le cylindre.

    Puisque, $Phi_(e) = - integral arrow(E) dif arrow(s) =
    (q_("int"))/(epsilon_(0))$ et $Q = lambda l$: #space
    $Phi_(e)
    = (q_("int"))/(epsilon_(0))
    = (lambda l)/(epsilon_(0))
    = ((1)/(3500000) 0.02)/(epsilon_(0))
    = 645.38$
  ]

*Page 64, #num 29:* Supposons que le module du champ électrique sur chaque face
du cube d'arête $L = 1.00 "m"$, illustré à la figure P2.29, est uniforme et que
les champs électriques sur les faces sont orientés comme le montre la figure.
Calculez:
+ #text[
    #emph[Le flux électrique net traversant le cube;]

    Puisque $Phi_(E) = integral.cont arrow(E) dif arrow(A)$, nous devons
    calculer chaque face.

    Pour une face du cube:
    $
      Phi_(E) & = integral arrow(E) dif arrow(A) \
              & = integral E dif A cos(theta) -> theta = 0 \
              & = E_(1) integral dif A \
              & = E A = E L^(2)
    $

    _face 1_: $Phi_(E) = E L^(2) = -25 "N/C" (1)^(2) = -25 "N/C"$ \
    _face 2_: $Phi_(E) = E L^(2) = 20 "N/C" (1)^(2) = 20 "N/C"$ \
    _face 3_: $Phi_(E) = E L^(2) = 20 "N/C" (1)^(2) = 20 "N/C"$ \
    _face 4_: $Phi_(E) = E L^(2) = 20 "N/C" (1)^(2) = 20 "N/C"$ \
    _face 5_: $Phi_(E) = E L^(2) = 15 "N/C" (1)^(2) = 15 "N/C"$ \
    _face 6_: $Phi_(E) = E L^(2) = 35 "N/C" (1)^(2) = 35 "N/C"$

    _Pour toutes les faces_:
    $
      Phi_(E) = sum_(i = 1)^(6) integral_(i) = 85 "N/C"
    $
  ]
+ #text[
    #emph[La charge nette à l'intérieur du cube;]

    Puisque $Phi_(E) = 85$, nous pouvons trouver à l'aide de $Phi_(E) =
    (q_("int"))/(epsilon_(0))$

    $
      Phi_(E) epsilon_(0) = q_("int") = 7.52 times 10^(-10)
    $
  ]
+ #text[
    #emph[La charge nette pourrait-elle être une seule charge ponctuelle?]

    Non, le champ électrique à la surface du cube ne pourrait pas être égal pour
    chaque face. Si ce serait une charge ponctuelle, le $arrow(E)$ serait plus
    grand au centre d'une face et plus faible aux extrémités.
  ]

*Page 64, #num 30:* Une sphère solide ayant un rayon de 40,0 cm porte une charge
totale positive de 26,0 µC qui est uniformément répartie dans tout son volume.
Calculez le module du champ électrique aux distances suivantes du centre de la
sphère:
+ #dream[
    #strong[0 cm]

    Prenons une surface de Gauss plus petite de la sphère.
    $
      q_("int") = rho V prime = rho ((4)/(3) pi r^(3))
    $

    Trouvons $rho$
    $
      rho = (Q)/(V) = (26"µC")/((4)/(3) pi R^(3))
    $

    Remplaçons $q_("int")$ dans l'équation:
    $
      & (q_("int"))/(epsilon_(0)) & = & integral arrow(E) dif A \
      => & (q_("int"))/(epsilon_(0)) & = & integral E dif A cos(theta) -> theta = 0 \
      => & (q_("int"))/(epsilon_(0)) & = & E cancel(integral dif) A \
      => & (q_("int"))/(epsilon_(0)) & = & E A \
      => & (rho ((4)/(3) pi r^(3)))/(epsilon_(0)) & = & E (4 pi r^(2)) \
      => & (rho ((4)/(3) pi r^(3)) 4 pi k)/(4 pi r^(2)) & = & E \
      => & rho ((4)/(3) pi r k) & = & E \
      => & (26"µC" r k)/(R^(3)) & = & E | r = 0\
      => & (26"µC" 0 k)/(R^(3)) & = & E \
      => & 0 & = & E \
    $
  ]
+ #dream[
    #strong[10 cm]

    De (a), $(26"µC" r k)/(R^(3)) = E$

    $
      E = (26"µC" r k)/(R^(3)) = (26"µC" 0.1 k)/(R^(3)) = 365625 "N/C"
    $
  ]
+ #dream[
    #strong[40 cm]

    De (a), $(26"µC" r k)/(R^(3)) = E$

    $
      E = (26"µC" r k)/(R^(3)) = (26"µC" 0.4 k)/(R^(3)) = 1462500 "N/C"
    $
  ]
+ #dream[
    #strong[60 cm]

    Puisque nous sommes en dehors de la sphère, nous pouvons utiliser
    l'approximation que la sphère est une charge ponctuelle.

    $
      E = (k Q)/(r^(2)) = (k 26 "µC")/(0.6^(2)) = 650000 "N/C"
    $
  ]

*Page 65, #num 34:* Une longue tige métallique rectiligne a un rayon de 5,00 cm
et porte une densité linéqique de charge de 30,0 nC/m. Calculez le champ
électrique aux distances suivantes de l'axe de la tige, Les distances sont
mesurées perpendiculairement à l'axe de la tige:
+ #dream[
    #strong[3,00 cm]

    Puisque nous sommes à l'intérieur de la tige $E = 0$.
  ]
+ #dream[
    #strong[10,0 cm]

    $
      E = (2k abs(lambda))/(r) = (2k abs(30.0 "nC"))/(0.10) = 5400 "N/C"
    $
  ]
+ #dream[
    #strong[100 cm]

    $
      E = (2k abs(lambda))/(r) = (2k abs(30.0 "nC"))/(1) = 540 "N/C"
    $
  ]

#pagebreak()

*Page 65, #num 38:* Une très grande plaque d'aluminium mince et plane a une aire
$A$ et porte une charge totale $Q$ uniformément répartie sur ses surfaces. Si la
même charge est uniformément répartie sur la surface supérieure d'une plaque de
verre de mêmes dimensions, comparez les champs électriques juste au-dessus du
centre de la surface supérieure des deux plaques.

Pour les deux cas, nous pouvons utiliser $E = (abs(sigma))/(2 epsilon_(0))$

$
  sigma = (Q)/(A)
$
donc
$
  E_("aluminium") = E_("verre") = (Q)/(2 A epsilon_(0))
$


*Page 65, #num 39:* Une plaque de cuivre carrée ayant des côtés de 50,0 cm et ne
portant aucune charge nette est placée dans une région où se trouve un champ
électrique uniforme de 80,0 kN/C qui est orienté perpendiculairement à la
plaque. Calculez:
+ #text[
    #strong[La densité de charge sur chaque face de la plaque]

    $
                     E & = (abs(sigma))/(epsilon_(0)) \
      => E epsilon_(0) & = sigma \
       80k epsilon_(0) & = sigma \
           0.000000708 & = sigma \
    $

    Donc un côté a $0.000000708 "C/""m"^(2)$ et l'autre
    $-0.000000708 "C/""m"^(2)$
  ]
+ #text[
    #strong[La charge totale sur chaque face]

    Avec $Q = sigma A$

    $
      Q & = plus.minus 0.000000708 0.50^(2) \
        & = plus.minus 0.000000177
    $

    Un côté a aura la charge positive et l'autre aura la charge négative.
  ]

*Page 65, #num 41:* Un long fil rectiligne est entouré d'un cylindre métallique
creux dont l'axe coïncide avec celui du fil. Les densités linéiques de charges,
toutes deux uniformes, sont égales à $lambda$ pour le fil et à $2 lambda$ pour
le cylindre. En vous basant sur ces données, utilisez le théorème de Gauss pour
déterminer, on suppose que la densité de charge est uniforme:
+ #dream[
    #strong[la densité linéique de charge sur la surface intérieure du cylindre]

    Puisque le cylindre est en équilibre électrostatique, nous pouvons en
    conclure que $E = 0$. Donc
    $
      lambda_("fil") + lambda_("int") = 0 => lambda_("int") = -lambda
    $
  ]
+ #dream[
    #strong[la densité linéique de charge sur la surface extérieure du cylindre]

    $
      lambda_("cyl") & = 2lambda \
                     & = lambda_("int") + lambda_("ext") \
             2lambda & = -lambda + lambda_("ext") \
            3 lambda & = lambda_("ext") \
    $
  ]
+ #dream[
    #strong[le champ électrique à l'extérieur du cylindre, à une distance $r$ de
      l'axe]

    La charge totale enfermée
    $
      lambda_("tot")
    $
  ]










