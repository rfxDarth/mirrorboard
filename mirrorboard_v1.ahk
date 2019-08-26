#SingleInstance, force
#InstallKeybdHook
#UseHook 
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetCapsLockState AlwaysOff  
#If Getkeystate("Capslock","p")

<!w::Send {Up}
<!a::Send {Left}
<!s::Send {Down}
<!d::Send {Right}


<!q::Send {SC01A}    ; Alt-q -> [
<!e::Send {SC01B}    ; Alt-e -> ]
<!f::Send {SC027}    ; Alt-f -> ;

<!<+q::Send {Shift down}{SC01A}    ; Alt-Shift-q -> {
<!<+e::Send {Shift down}{SC01B}    ; Alt-Shift-e -> }
<!<+f::Send {Shift down}{SC027}    ; Alt-Shift-f -> :

<!1::Send {SC00C}
<!2::Send {SC00D}
<!3::Send {SC02B}

<!<+1::Send {Shift down}{SC00C}
<!<+2::Send {Shift down}{SC00D}
<!<+3::Send {Shift down}{SC02B}

<!`::Send {Delete}

LShift & LAlt::return

*q::p
*w::o
*e::i
*r::u
*t::y
*y::t
*u::r
*i::e
*o::w
*p::q

*a::Send {blind}{SC028}
*s::l
*d::k
*f::j
*g::h
*h::g
*j::f
*k::d
*l::s
*'::a

*z::Send {blind}{SC035}
*x::Send {blind}{SC034}
*c::Send {blind}{SC033}
*v::m
*b::n
*n::b
*m::v
*,::c
*.::x
*/::z

*1::0
*2::9
*3::8
*4::7
*5::6
*6::5
*7::4
*8::3
*9::2
*0::1

*F1::F12
*F2::F11
*F3::F10
*F4::F9
*F5::F8
*F6::F7
*F7::F6
*F8::F5
*F9::F4
*F10::F3
*F11::F2
*F12::F1

`::Backspace
Space::Enter
Backspace::Send {blind}{SC029}
#If
