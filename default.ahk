; Sets Win + P to "PC screen only"
#]::
Sleep 1000
Send {LWin down}
Sleep 100
Send P
Sleep 1000
Send {PgUp}
Sleep 100
Send {LWin up}
Sleep 100
Send {Enter}
return

; Sets Win + P to "Extend"
#[::
Sleep 1000
Send {LWin down}
Sleep 100
Send P
Sleep 1000
Send {PgDn}
Sleep 100
Send {LWin up}
Sleep 100
Send {Up}
Sleep 100
Send {Enter}
return
