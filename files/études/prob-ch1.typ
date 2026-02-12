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


*Rappel*:

Règles:
- $P(emptyset) = 0$ (événement impossible)
- $P(Omega) = 1$ (événement certain)
- $0 lt.eq P(A) lt.eq 1$
- $P(A without B) = P(A inter B prime)$
- $P(A union B) = P(A) + P(B) - P(A inter B)$
- $P(A prime) = 1 - P(A)$
- $P(A | B) = (P(A inter B))/(P(B))$ probabilité conditionnelle

2 événements sont indépendants si:
- $P(A | B) = P(A)$ ou
- $P(A inter B) = P(A) times P(B)$

Quelle démarche choisir?
- Les peuvent-ils se répétés?
  - Oui: Démarche avec cases
  - Non: L'ordre de sélection est-il considéré?
    - Oui: Permutations, arrangements ou démarche avec cases
    - Non: Combinaisons

#figure(
  table(
    columns: (auto, auto),
    [ Permutations: ], $ P_(n) = n! $,
    [ Arrangements: ], $ A_(r)^(n) = (n!)/((n - r)!) $,
    [ Combinaisons: ], $ C_(r)^(n) = (A_(r)^(n))/(P_(r)) = (n!)/(r! (n - r)!) $,
  ),
)


*Page 60, #num 16:* Un cadenas à numéros s'ouvre lorsqu'on effectue, dans le bon
ordre, une suite de trois nombres différents compris entre $0$ et $59$. À titre
d'exemple, une suite possible serait $2$ vers la gauche, $24$ vers la droite et
$18$ vers la gauche.

+ #text[
    Combien de suites peuvent ouvrir ce cadenas.

    #text[
      Puisque les numéros ne peuvent pas être répétés et que l'ordre est
      important, un arrangement semble être la bonne chose.
      $
        A_(3)^(60) = 205320
      $
      Avec la méthode des cases
      #table(
        columns: 2,
        [Premier #num], $60$,
        [Second #num], $59$,
        [Troisième #num], $58$,
      )
      Donc, $60 times 59 times 58 = 205320$
    ]
  ]
+ #text[
    Vous possédez un cadenas de ce genre. Vous conaissez les trois nombres
    permettent de l'ouvrir, mais vous avec oublié l'order dans lequel efferctuea
    la suite. Quelle est la probabilité que vous ouvriez votre cadenas au
    premier essai.

    #text[
      Avec la permutation, nous pouvons trouver le nombre de possibilités pour
      l'ordre à entrer les nombres:
      $
        n! = 3! = 6
      $
      Nous avons donc:
      $
        A: "Trouver le bon code du premier coup" \
        P(A) = 1/6
      $
    ]
  ]

*Page 60, #num 19:* Un consommateur entre dans un magasin d'informatique et fait
par tà la vendeuse de son intention d'acheter un modèle particulier
d'ordinateur. Elle lui dit qu'il est offert avec un choix de trois processeurs,
deux types de carte graphisque, trois formats de disques SSD et avec quatre
choix de quantité de mémoire vive. Combien de choix s'offrent à ce consommateur.

#strike[Aucun parce que ça coûte excessivement chère avec la (fausse) pénurie.]

Nous avons donc:
#table(
  columns: 2,
  [Choix Processeurs], $3$,
  [Types carte graphique], $2$,
  [Formats SSD], $3$,
  [Choix RAM], $4$,
)
Donc, $3 times 2 times 3 times 4 = 72$ choix.

*Page 60, #num 21:* Un test se compose de 3 questions à choix multiples, chacune
offrant un éventail de 4 réponses.
+ #text[
    De combien de façons peut-on répondre à ces questions?
    #table(
      columns: 2,
      [Première question], $4$,
      [Seconde question], $4$,
      [Troisième question], $4$,
    )
    donc, $4 times 4 times 4 = 64$ façons de répondre.
  ]
+ #text[
    Si une personnes répond au hasard à chacune des questions, quelle est la
    probabilité qu'elle ait toutes les bonnes réponses?

    Soit $A$: La personne répond correctement à toutes les question. Alors:
    $
      P(A) = (1)/(64)
    $
  ]

*Page 60, #num 23:* Afin de s'inscrire à un nouveau réseau social, chaque
personne doit se créer un identifiant. Pour être valide, ce code doit être formé
d'au mois quatre lettres (différentes ou non), mais de moins de huit lettres
(différentes ou non). Combien d'identifiants est-il possible de former?

- Pour un identifiant à 4 lettres: $26^(4)$
- Pour un identifiant à 5 lettres: $26^(5)$
- Pour un identifiant à 6 lettres: $26^(6)$
- Pour un identifiant à 7 lettres: $26^(7)$
- Pour un identifiant à 8 lettres: $26^(8)$

Donc, nous avons un total de $26^(4) + 26^(5) + 26^(6) + 26^(7)
+ 26^(8) = 217180128880$

*Page 60, #num 24:* Une urne contient 6 billes rouges et 12 billes bleues. On
tire 5 billes de cette urne l'une après l'autre et on y remet chaque fois la
bille tirée. Quelle est la probabilité de tirer 2 billes bleues, puis 3 billes
rouges, dans cet ordre.

Situation initiale:
#table(
  columns: 2,
  [Première bille], [6 rouges + 12 bleues, 18 billes],
  [Seconde bille], [6 rouges + 12 bleues, 18 billes],
  [Troisième bille], [6 rouges + 12 bleues, 18 billes],
  [Quatrième bille], [6 rouges + 12 bleues, 18 billes],
  [Cinquième bille], [6 rouges + 12 bleues, 18 billes],
)
Nous avons donc, $18^5$ façons de tirer les billes.

#table(
  columns: 2,
  [Première bille], [12 bleues],
  [Seconde bille], [12 bleues],
  [Troisième bille], [6 rouges],
  [Quatrième bille], [6 rouges],
  [Cinquième bille], [6 rouges],
)
Nous avons donc $12^(2) times 6^(3)$ façon d'avoir 2 billes rouges, puis 3
billes bleues.

Soit $A$: « Piger 2 billes rouges, puis 3 billes bleues », alors
$
  P(A) = (12^(2) times 6^(3))/(18^(5)) = 4 / 243
$


*Page 60, #num 26:* On forme des mots de 4 lettres en recourant seulement aux 10
premières lettres de l'alphabet, $Omega = {a, b, c, d, e, f, g, h, i, j}$.

Puisque l'ordre est important, nous devons utiliser l'arrangement:
$
  A_(4)^(10) = 5040
$
Donc, nous avons $5040$ façons de former des mots de quatre lettres.

*Page 60, #num 29:* Une urne contient 10 billes rouges et 5 billes bleues. On
tire 3 billes de l'urne l'une après l'autre et sans remettre chaque bille tirée
dnas l'urne. Quelle est la probabilité de tirer au moins une bille bleue?

(trouver la probabilité de trouver aucune bille bleue puis P(A prime))

*Page 61, #num 37:* Combien d'anagrammes des mots suivants pouvez-vous former?

+ #text[
    SANTE

    $6! = 720$
  ]
+ #text[
    GRAVITE

    $7! = 5040$
  ]
+ #text[
    CELLULE

    $(7!)/(3! 2!) = 420$
  ]
+ #text[
    BIODEVERSITE

    $(12!)/(3! 2!) = 39916800$
  ]

*Page 62, #num 47:* Un étudiant doit répondre à 10 questions d'un examen qui en
compte 15.
+ #text[
    De combien de façons peut-il choisir de répondre à cet examen?

    $
      C_(10)^(15) = 3003
    $
    De 3003 façons.
  ]
+ #text[
    De combien de façons peut-il choisir de répondre à cet examen s'il doit
    répondre aux trois premières questions?
    $
      C_(3)^(3) times C_(7)^(12) = 792
    $
    De 792 façons.
  ]
+ #text[
    De combien de façons peut-il choisir de répondre à ces examen s'il doit
    répondre à au moins 6 des 10 premières questions.
    $
      C_(6)^(10) times C_(4)^(5) = 1050
    $
    De 1050 façons
  ]

*Page 63, #num 48:* Lors du dernier « party de Noël » des employés et employées
d'un cégep, on a fait tirer cinq prix parmi les 120 personnes.

+ #text[
    De combien de façons peut-on attribuer cinq prix différents si une même
    personne peut gagner plus d'un prix?

    $
      5^(120) = 7.52 times 10^(83)
    $
  ]
+ #text[
    De combien de façons peut-on attribuer cinq brix différents si une même
    personne ne peut gagner plus d'un prix?

    $
      A_(5)^(120) = 22869362880
    $
  ]
+ #text[
    De combien de façons peut-on attribuer cinq prix identiques si une même
    personnes ne peut gagner plus d'un prix?
    $
      C_(5)^(120) = 190578024
    $
  ]

*Page 63, #num 50:* Quelle est la probabilité que la main de poker (cartes d'un
jeu de 52 cartes) que vous venez de recevoir soit un carré, c'est-à-dire qu'elle
comporte 4 cartes de même valeur ou portant la même figure?

- Nombre de sorte possible pour le carré: $C_(1)^(4)$
- Nombre de valeur possible pour le carré: $C_(1)^(13)$
- Nombre de sorte possible pour les autres cartes: $C_(1)^(3)$
- Nombre de valeur possible pour les autres cartes: $C_(1)^(12)$

- Nombre de main possible en Poker: $C_(5)^(52)$

Soit $A$: La main reçue est un carré. Alors
$
  P(A) & = (C_(1)^(4) times C_(1)^(13) times C_(1)^(3) times
         C_(1)^(12))/(C_(5)^(52)) \
       & = (1872)/(2598960) \
       & = (1872)/(2598960) \
$

*Page 63, #num 51:* Une main de bridge compte 13 cartes tirées d'un jeu de 52
cartes.

+ #text[
    Combien de mains y a-t-il au bridge?
    $
      C_(13)^(52) = 635013559600
    $
  ]
+ #text[
    Combien de mains ne comptent aucun « honneur », c'est-à-dire ni as ni
    figure?

    $
      C_(0)^(4 "as") times C_(0)^(12 "figures") times C_(13)^(36 "reste")
      = 2310789600
    $
  ]
+ #text[
    Quelle est la probabilité qu'une main ne compte aucun honneur?

    Soit $H$: La main compte au moins un honneur, alors
    $
      P(H prime) = (2310789600)/(635013559600) = (1)/(274.80)
    $
  ]
+ #text[
    Quelle est la probabilité qu'une main compte au moins un honneur?

    $
      P(H) = 1 - P(H prime) = 99.6%
    $
  ]


*Page 63, #num 55:* Dans une rangée de 15 chaises identiques, de combien de
façons peut-on asseoir cinq personnes côte à côte?

$
  A_(5)^(15) = 360360
$



