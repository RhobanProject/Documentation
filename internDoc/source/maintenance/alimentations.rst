.. _alimentations

Alimentation des robots
=======================

L'alimentation peut se faire par plusieurs biais, en changeant l'adaptateur du
cordon :

* Alimentation de bureau stabilisée (adaptateur banane). *En cas de problème,
  ces alimentations peuvent être d'une grande aide car elles sont bridées en
  ampérage et indiquent la consommation de la carte*

* Alimentation d'ordinateur (adaptateur Molex)

* Batterie (connecteur de modélisme)

* Batterie de voiture ou circuit fait maison (connecteurs crocodile)

La carte de contrôle doit être alimentée entre 12 et 15V, si elle ne dispose
pas des régulateurs de tensions 5V, il faudra ajouter une alimentation entre
5 et 8V pour que les PWM puissent fonctionner.

Utilisation d'une alimentation d'ordinateur
-------------------------------------------
Une alimentation d'ordinateur permet de fournir du 3,3V, 5V et du 12V avec de
gros ampérages (>10) à partir de nos prises de courant.

Les câbles suivent le code couleur suivant :

* Noir : masse

* Vert : cable d'allumage, l'alimentation démarrera si il est connecté à la
  masse

* Jaune : 12V

* Rouge : 5V

* Orange : 3,3V

Pour démarrer une alimentation, il faut la brancher, s'assurer que son
interrupteur arrière (si elle en a un) est enclenché et connecter le câble
vert à la masse (en mettant par exemple un trombone entre ces derniers)

Il est alors possible de connecter la carte de contrôle à l'alimentation à 
l'aide d'une prise Molex qui fournit à la fois le 12V et le 5V.
