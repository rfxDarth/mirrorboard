#InstallKeybdHook
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetCapsLockState AlwaysOff  
#If Getkeystate("Capslock","p")


<!w::Send {Up}
<!a::Send {Left}
<!s::Send {Down}
<!d::Send {Right}

<!1::Send {SC01A}
<!2::Send {SC01B}
<!3::Send {SC027}

<!`::Send {Delete}


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

*z::/
*x::.
*c::,
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
Backspace::`
