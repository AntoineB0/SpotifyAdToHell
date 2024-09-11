# SpotifyAdToHELL

**SpotifyAdToHELL** est un script AutoHotkey (AHK) qui permet de redémarrer automatiquement Spotify via un raccourci clavier pour potentiellement contourner les publicités ou corriger des bugs d'exécution.

## Fonctionnalités

- Redémarre Spotify lorsque l'application est fermée ou inactive.
- Active automatiquement Spotify après le redémarrage.
- Assigné au raccourci `F9` pour une utilisation facile.

## Installation

1. Télécharge et installe [AutoHotkey v2.0](https://www.autohotkey.com/).
2. Clone ce dépôt ou télécharge directement le fichier `SpotifyAdToHELL.ahk`.
3. Double-clique sur le fichier `.ahk` pour lancer le script.

## Utilisation

1. Ouvre Spotify.
2. Appuie sur `F9` pour redémarrer Spotify, ce qui peut aider à relancer l'application ou contourner les publicités.
3. Le script va :
   - Fermer Spotify.
   - Attendre 1 seconde.
   - Relancer Spotify automatiquement.
   - Activer la fenêtre de Spotify après 4 secondes.

## Personnalisation

Tu peux modifier les intervalles d'attente dans le script si nécessaire :

```ahk
Sleep(1000)  ; Modifier le délai d'attente avant le redémarrage
Sleep(4000)  ; Modifier le délai d'attente avant d'activer Spotify
```

## Contribuer

Les contributions sont les bienvenues. Pour toute amélioration ou correction, fais un pull request ou ouvre une issue.
