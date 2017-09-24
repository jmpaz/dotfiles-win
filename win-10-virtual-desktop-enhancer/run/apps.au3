If (ProcessExists("Discord.exe") = 0) Then
  Run("C:\Users\Josh\AppData\Local\Discord\Update.exe --processStart Discord.exe")
EndIf

If (ProcessExists("Discord.exe") = 0) Then
  Run("C:\Users\Josh\AppData\Local\slack\slack.exe")
EndIf

If (ProcessExists("Spotify.exe") = 0) Then
  Run("C:\Users\Josh\AppData\Roaming\Spotify\Spotify.exe")
EndIf