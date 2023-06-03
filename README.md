# FrankenWM-configs 

*"monsterwm's bastard child"* or *"not the wm your desktop needs, but the one
it deserves"*

*Et je peux affirmer que c'est le gestionnaire de fenêtre que mon bon vieux Thinkpad T42 
méritait et dont il avait besoin!*
<br>

images 


## Présentation:

Merci et felicitation à sulami: [https://github.com/sulami/FrankenWM](https://github.com/sulami/FrankenWM)

FrankenWM est un très bon [gestionnaire de fenêtres par pavage](https://fr.wikipedia.org/wiki/Gestionnaire_de_fen%C3%AAtres_par_pavage),
rapide, plein de fonctions et très bien documenté. Il est dynamique, comparable à dwm ou Awesome et comporte donc divers mode de
 positionnement des fenêtres: v-stack, b-stack, grid, fibonacci, dualstack, mises en page égales et monocle.
Il est possible de modifier les espaces entre les fenêtres.

Selon l'auteur, il était autrefois basé sur monsterwm mais a subi de nombreux et importants changements, 
ainsi que de nombreux correctifs. Il est composé aussi de nombreux "morceaux" venant d'autres gestionnaires
de fenêtre, d'où le nom.

Tous les paramètres doivent être définis au moment de la compilation en éditant `config.h` et ce n'est pas le cas
disposent d'une barre d'état (mais prend en charge en laissant un espace préconfiguré pour un). je
préparé quelques scripts pour différents bars
<br>


## Installation:

`xcb` et `xcb-utils` sont nécessaires. Cloner le dépôt. Copier `config.def.h` en `config.h` afin de l'éditer et de le modifier 
à sa guise. Construir et installer:

    $ cp config.def.h config.h
    $ $EDITOR config.h
    $ make
    $ make install

<br>

## Configuration:

La configuration se fait par l'edition et la modification du fichier `config.h` avant la compilation de FrankenWM.

Le mien  ressemble à ça:

<br>

## L'utiliser:

Une très bonne page de manuel, expliquant les différents mode de pavage et les raccourcis clavier, a été écrite par l'auteur:
[frankenwm.1](https://github.com/sulami/frankenwm/blob/master/frankenwm.1)

Je l'ai modifiée en fonction de mes raccourcis, recompressée en `.gzip` et collée dans `/usr/share/man/man1`.

<br>

## Barres:
J'en utilse 2, [xmobar](https://codeberg.org/xmobar/xmobar) pour quelques infos du système et [tint2](https://gitlab.com/o9000/tint2/)
 comme "workspace pager".

voici les configs:
- [tint2rc](tint2rc)
- [xmobarrc](xmobarrc)

<br>


## Quelques programmes utilisés (dont je remercie les developpeurs au passage):
- [suckless-tools](https://tools.suckless.org/)
- xterm, lxterminal
- [mtm](https://github.com/deadpixi/mtm)
- conky
- [nnn](https://github.com/jarun/nnn)
- [micro](https://micro-editor.github.io/)


<br>

## Impression d'écran:

<br>

