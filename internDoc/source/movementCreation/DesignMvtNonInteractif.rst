Design de Mouvements Non-interactifs
====================================

Il y a au moins trois manières de designer un mouvement:

La voie du Sinus
----------------
Des mouvements souples et harmonieux peuvent être obtenus à l'aide de sinus
déphasés. C'est également le principe utilisé pour les marches bipèdes.

Avantages:
++++++++++
* mouvements très naturels obtenus rapidement

* édition/modification facile à réaliser

* bien pour les démos grand publique

* fatigue pas trop la mécanique

Inconvénients:
++++++++++++++
* précision: difficile de spécifier des trajectoires ou des mouvements complexes

La voie du Snaphot
------------------
Cette technique permet de suivre des trajectoires bien précises dans l'espace,
spécifiées par la manipulation de bras. Ces trajectoires sont spécifiées par des
points de repères choisis en manipulant directement les bras. Pour cela on crée
une spline et on y ajoute des points à l'aide de la fonction de snaphot.

Avantages:
++++++++++
* mouvements très précis obtenus rapidement

Inconvénients:
++++++++++++++
* souplesse: les mouvements obtenus sont un peu linéaires, sauf à utiliser un
  sinus en entrée de la spline obtenue

La voie du Recorder
-------------------
Cette technique permet de spécifier entièrement une trajectoire en enregistrant
le mouvement des bras en temps réel par manipulation. Pour cela on ouvre un
spline recorder et on enregistre un mouvement. On peut ensuite sauver la spline
obtenue, l'importer dans un autre mouvement, puis l'éditer à l'aide de l'éditeur
graphique de splines.

Avantage:
+++++++++
* mouvements très humains et naturels obtenus rapidement

Inconvénient:
+++++++++++++
* autonomie: deux opérateurs de préférence, un qui manipule et l'autre qui
  pilote le pc
* précision: les mouvements obtenus ne sont pas identiques aux mouvements
  enregistrés (inertie mécanique)
* édition: un peu laborieuse si on n'a pas l'habitude
