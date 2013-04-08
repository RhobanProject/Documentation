.. _connexionMMnet

Connexion ethernet mmnet <-> portable
=====================================

Afin de pouvoir se connecter en ethernet sur la mmnet depuis un ordinateur
portable, il est nécessaire que le réseau soit configuré en static, si la
connexion échoue (vérifiable facilement via un ping <adresse_mmnet>) il faut
avant tout vérifier que l'on a donné les bons paramètres à la carte réseau.

1) Menu Démarrer -> panneau de configurations
2) Dans la zone de recherche, taper connexion
3) Choisir : "Afficher les connexions réseau"
4) Double-clic sur "Connexion au réseau Local
5) Choisir "Protocole Internet Version 4 (TCP/IPv4) -> Propriétés
6) Choisir "Utiliser l'adresse IP suivante" : (si c'était obtenir une adresse
   ip automatiquement qui était coché, c'est normal que ça n'ait pas marché)
7) Entrer une adresse ip valide sur le réseau (par défaut :
   192.168.16.<numéro_machine>, le numéro de la machine pouvant être choisi
   entre 140 et 190 sans soucis, mais attention aux conflits avec d'autres
   utilisateurs)
