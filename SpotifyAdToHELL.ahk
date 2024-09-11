#Requires AutoHotkey v2.0

F9::RestartSpotifyAndPlay()

RestartSpotifyAndPlay() {
    try {
        ProcessClose("Spotify.exe")
    } catch {
        ; Ignorer l'erreur si Spotify n'est pas en cours d'exécution
    }
    
    Sleep(1000)  ; Attendre 1 seconde
    
    spotifyPath := A_AppData "\Spotify\Spotify.exe"
    if FileExist(spotifyPath) {
        Run(spotifyPath)
        WinWait("ahk_exe Spotify.exe")
        WinActivate("ahk_exe Spotify.exe")
        Sleep(4000)  ; Attendre 4 secondes pour que Spotify se charge complètement
        Send("{Space}")  ; Appuyer sur Espace pour lancer/reprendre la lecture
    } else {
        MsgBox("Spotify n'est pas installé à l'emplacement par défaut.`nVeuillez vérifier le chemin d'installation.")
    }
}

^Esc::ExitApp()  ; Ctrl+Esc pour quitter le script
