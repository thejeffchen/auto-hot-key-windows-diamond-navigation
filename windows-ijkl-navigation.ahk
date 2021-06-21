#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock::Alt

#c::
Send, ^c
return

#v::
Send, ^v
return

#s::
Send, ^s
return

#a::
Send, ^a
return

#t::
Send, ^t
return

#l::
Send, ^l
return

#w::
Send, ^w
return

#n::
Send, ^n
return

#f::
Send, ^f
return

!h::
Send, {Home}
return

!+h::
Send, +{Home}
return

!;::
Send, {End}
return

!+;::
Send, +{End}
return

!i::
Send, {Up}
return

!+i::
Send, +{Up}
return

!k::
Send, {Down}
return

!+k::
Send, +{Down}
return

!l::
Send, {Right}
return

!+l::
Send, +{Right}
return

!^l::
Send, ^{Right}
return

!^+l::
Send, +^{Right}
return

!j::
Send, {Left}
return

!+j::
Send, +{Left}
return

!^j::
Send, ^{Left}
return

!^+j::
Send, +^{Left}
return
