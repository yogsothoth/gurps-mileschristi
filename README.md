# GURPS miles Christi #

Adaptation du Jeu de Rôle *miles Christi* à *GURPS, Third Edition*.

## Qu'est-ce que c'est ? ##
Il s'agit d'un projet de conversion du Jeu de Rôle *miles Christi* au système *GURPS*. Le repository contient les sources du texte de l'adaptation, au format TeX. A noter que les motivations et les détails relatifs à l'adaptation elle-même ne sont pas développés ici, mais sur le [site du projet](http://www.madrognon.net/rpg/gurps-miles-christi). Cette page propose également le téléchargement direct du fichier PDF.

## Quelle édition de GURPS ? ##
Le projet concerne pour le moment la troisième version des règles de *GURPS*. Un travail en cours vise à reprendre le travail en entier pour le porter à la quatrième édition du système et profiter de toutes les améliorations apportées par celui-ci. La version présentée ici est utilisable mais connaît encore un certain nombre de maladresses et de faiblesses.

## Comment produire le PDF ? ##
Le projet est accompagné d'un Makefile à la racine, lequel fait appel à un second Makefile situé dans les répertoire des sources, `tex`. Les multiples passes de LaTeX nécessaires sont pilotées par `latexmk`, lequel est fourni avec la plupart des distributions *TeX*. Ainsi, pour produire le PDF, il suffit, depuis le répertoire racine, de taper :
    make
Le PDF, GURPS-milesChristi.pdf, peut alors être trouvé dans le répertoire `pdf`. Pour nettoyer les fichiers de sorties et les fichiers temporaires, ainsi que le PDF, il suffit, toujours depuis le répertoire racine, de taper :
    make clean

## Quelle version de TeX est nécessaire ? ##
Outre les classiques packages `babel`, `geometry` ou `fontenc`, certains packages moins utilisés sont également mis à profit, comme `supertabular`, `varioref` ou `colortbl`. Le plus simple aujourd'hui reste ainsi sûrement d'utiliser la distribution [TeXLive](http://www.tug.org/texlive). La version 2012 de celle-ci a été utilisée pour réaliser l'adaptation. Elle contient tous les packages nécessaires.

## Puis-je participer ? ##
Oui, de deux manières. En ce qui concerne la forme, c'est-à-dire les problèmes techniques de mise en page avec *LaTeX*, les soucis liés aux Makefiles, l'outil de suivi des bugs de Github est tout indiqué pour cela et les pulls requests pour les corrections sont les bienvenues. En revanche, pour tout ce qui touche au fond, Github n'est pas l'endroit idéal. C'est plutôt sur le site et par mail que je serais ravi de pouvoir discuter de la pertinence de l'adaptation.
