Accès aux mmnet par clé publique
================================

Le but est de générer une paire de clés rsa (la privée est stockée sous forme
crypté sur son ordinateur perso et la clé publique a vocation à être
communiquée au monde extérieur). Cela permet de se connecter aux robots sans
avoir à spécifier de mot de passe, l'avantage principal étant de permettre
l'exécution de scripts modifiant un ensemble de robots sans avoir à entrer de
mots de passe.


La clé publique se diffuse sous forme d'une chaîne de caractère du style:

.. code-block:: none

  ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAIBguHecmnWcDjXX4l7c5hjEqh8aLf8lQ1Dc1k2lwdE3W1BfQlKhscR/+JyJtngTZPjVoXqLmoZOgAtdAs0PK7pxCAf5tenVhENqUL1k/1ptHlc/5yCKXuG1yga5DrzMgplwtnqgCSG82eTXIYBWUpWjwIPoWiwHiJN52bc3tgq3kQ== rsa-key-20111206

C'est cette clé qu'on copie à la suite du fichier
**/etc/dropbear/authorized_keys** sur les mmnet (ne pas écraser les clés des
collègues au passage :-) ), ce qui permettra à la mmnet de vous authentifier sans demander de login ni de mot de passe.

Pour générer et utiliser une paire de clés depuis windows
---------------------------------------------------------
Une solution consiste à télécharger et installer pageant
http://the.earth.li/~sgtatham/putty/latest/x86/pageant.exe

Si pageant est bien démarré sur le pc alors putty peut se logger directement
si on lui donne root@192.168.*.* comme destination.

Pour générer et utiliser une paire de clés depuis linux
-------------------------------------------------------
taper  ssh-keygen et se laisser guider....

Mini-tuto : http://www.system-linux.eu/index.php?post/2009/09/10/Connexion-ssh-automatique-par-cl%C3%A9

Si vous expérimentez des soucis, voici une méthode qui a fonctionné
parfaitement avec les DELL rhoban et les mmnets :

Sur l'ordinateur :

* Générer la clé publique

* Envoyer la clé publique sur la mmnet


Attention, il ne faut pas spécifier de mot de passe sinon on devra l'entrer à
chaque fois.

.. code-block:: none

  ssh-keygen -t dsa
  scp ~/.ssh/id_dsa.pub root@<ip_cible>:/tmp/

Ensuite :

* On se connecte sur la mmnet cible

* On se déplace dans le dossier approprié

* On ajoute la clé à la fin du fichier

* On met les droits appropriés au fichier

.. code-block:: none

  ssh root@<ip_cible>
  cd /etc/dropbear On se déplace dans le dossier approprié
  cat /tmp/id_dsa.pub >> authorized_keys
  chmod 600 authorized_keys


Normalement tout est bon, on doit pouvoir se connecter à la mmnet sans entrer
le mot de passe.


