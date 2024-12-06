SetStoreCapslockMode off
#MaxHotkeysPerInterval, 999
#Requires AutoHotkey v1.1

~+^!z::reload ;Alt-Shift-Ctrl-Z: Reload AHK script

RemoveTooltip:
ToolTip
return

toggle := false
^+\::
toggle := !toggle ; Ctrl-Shift-\ Toggle script
if (toggle) {
    Tooltip 𝓯𝓻𝓮𝓪𝓴𝔂 𝓶𝓸𝓭𝓮 𝓪𝓬𝓽𝓲𝓿𝓪𝓽𝓮𝓭
} else Tooltip 𝓯𝓻𝓮𝓪𝓴𝔂 𝓶𝓸𝓭𝓮 𝓭𝓮𝓪𝓬𝓽𝓲𝓿𝓪𝓽𝓮𝓭
SetTimer, RemoveTooltip, -1500 ; Tooltip lasts for 1.5 seconds
return

a::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {a down}{BackSpace}
	}
	else SendInput {a down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓐
	} else SendInput 𝓪
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {a down}
	}
	else SendInput {a down}
}
return
a up::SendInput {a up}

+a::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {a down}{BackSpace}
	}
	else SendInput {a down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓪
	} else SendInput 𝓐
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {A down}
	}
	else SendInput {A down}
}
return
+a up::SendInput {A up}

b::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {b down}{BackSpace}
	}
	else SendInput {b down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓑
	} else SendInput 𝓫
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {b down}
	}
	else SendInput {b down}
}
return
b up::SendInput {b up}

+b::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {b down}{BackSpace}
	}
	else SendInput {b down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓫
	} else SendInput 𝓑
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {B down}
	}
	else SendInput {B down}
}
return
+b up::SendInput {B up}

c::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {c down}{BackSpace}
	}
	else SendInput {c down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓒
	} else SendInput 𝓬
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {c down}
	}
	else SendInput {c down}
}
return
c up::SendInput {c up}

+c::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {c down}{BackSpace}
	}
	else SendInput {c down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓬
	} else SendInput 𝓒
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {C down}
	}
	else SendInput {C down}
}
return
+c up::SendInput {C up}

d::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {d down}{BackSpace}
	}
	else SendInput {d down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓓
	} else SendInput 𝓭
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {d down}
	}
	else SendInput {d down}
}
return
d up::SendInput {d up}

+d::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {d down}{BackSpace}
	}
	else SendInput {d down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓭
	} else SendInput 𝓓
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {D down}
	}
	else SendInput {D down}
}
return
+d up::SendInput {D up}

e::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {e down}{BackSpace}
	}
	else SendInput {e down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓔
	} else SendInput 𝓮
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {e down}
	}
	else SendInput {e down}
}
return
e up::SendInput {e up}

+e::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {e down}{BackSpace}
	}
	else SendInput {e down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓮
	} else SendInput 𝓔
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {E down}
	}
	else SendInput {E down}
}
return
+e up::SendInput {E up}

f::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {f down}{BackSpace}
	}
	else SendInput {f down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓕
	} else SendInput 𝓯
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {f down}
	}
	else SendInput {f down}
}
return
f up::SendInput {f up}

+f::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {f down}{BackSpace}
	}
	else SendInput {f down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓯
	} else SendInput 𝓕
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {F down}
	}
	else SendInput {F down}
}
return
+f up::SendInput {F up}

g::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {g down}{BackSpace}
	}
	else SendInput {g down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓖
	} else SendInput 𝓰
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {g down}
	}
	else SendInput {g down}
}
return
g up::SendInput {g up}

+g::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {g down}{BackSpace}
	}
	else SendInput {g down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓰
	} else SendInput 𝓖
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {G down}
	}
	else SendInput {G down}
}
return
+g up::SendInput {G up}

h::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {h down}{BackSpace}
	}
	else SendInput {h down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓗
	} else SendInput 𝓱
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {h down}
	}
	else SendInput {h down}
}
return
h up::SendInput {h up}

+h::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {h down}{BackSpace}
	}
	else SendInput {h down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓱
	} else SendInput 𝓗
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {H down}
	}
	else SendInput {H down}
}
return
+h up::SendInput {H up}

i::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {i down}{BackSpace}
	}
	else SendInput {i down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓘
	} else SendInput 𝓲
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {i down}
	}
	else SendInput {i down}
}
return
i up::SendInput {i up}

+i::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {i down}{BackSpace}
	}
	else SendInput {i down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓲
	} else SendInput 𝓘
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {I down}
	}
	else SendInput {I down}
}
return
+i up::SendInput {I up}

j::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {j down}{BackSpace}
	}
	else SendInput {j down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓙
	} else SendInput 𝓳
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {j down}
	}
	else SendInput {j down}
}
return
j up::SendInput {j up}

+j::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {j down}{BackSpace}
	}
	else SendInput {j down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓳
	} else SendInput 𝓙
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {J down}
	}
	else SendInput {J down}
}
return
+j up::SendInput {J up}

k::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {k down}{BackSpace}
	}
	else SendInput {k down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓚
	} else SendInput 𝓴
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {k down}
	}
	else SendInput {k down}
}
return
k up::SendInput {k up}

+k::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {k down}{BackSpace}
	}
	else SendInput {k down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓴
	} else SendInput 𝓚
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {K down}
	}
	else SendInput {K down}
}
return
+k up::SendInput {K up}

l::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {l down}{BackSpace}
	}
	else SendInput {l down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓛
	} else SendInput 𝓵
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {l down}
	}
	else SendInput {l down}
}
return
l up::SendInput {l up}

+l::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {l down}{BackSpace}
	}
	else SendInput {l down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓵
	} else SendInput 𝓛
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {L down}
	}
	else SendInput {L down}
}
return
+l up::SendInput {L up}

m::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {m down}{BackSpace}
	}
	else SendInput {m down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓜
	} else SendInput 𝓶
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {m down}
	}
	else SendInput {m down}
}
return
m up::SendInput {m up}

+m::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {m down}{BackSpace}
	}
	else SendInput {m down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓶
	} else SendInput 𝓜
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {M down}
	}
	else SendInput {M down}
}
return
+m up::SendInput {M up}

n::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {n down}{BackSpace}
	}
	else SendInput {n down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓝
	} else SendInput 𝓷
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {n down}
	}
	else SendInput {n down}
}
return
n up::SendInput {n up}

+n::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {n down}{BackSpace}
	}
	else SendInput {n down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓷
	} else SendInput 𝓝
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {N down}
	}
	else SendInput {N down}
}
return
+n up::SendInput {N up}

o::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {o down}{BackSpace}
	}
	else SendInput {o down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓞
	} else SendInput 𝓸
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {o down}
	}
	else SendInput {o down}
}
return
o up::SendInput {o up}

+o::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {o down}{BackSpace}
	}
	else SendInput {o down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓸
	} else SendInput 𝓞
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {O down}
	}
	else SendInput {O down}
}
return
+o up::SendInput {O up}

p::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {p down}{BackSpace}
	}
	else SendInput {p down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓟
	} else SendInput 𝓹
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {p down}
	}
	else SendInput {p down}
}
return
p up::SendInput {p up}

+p::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {p down}{BackSpace}
	}
	else SendInput {p down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓹
	} else SendInput 𝓟
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {P down}
	}
	else SendInput {P down}
}
return
+p up::SendInput {P up}

q::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {q down}{BackSpace}
	}
	else SendInput {q down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓠
	} else SendInput 𝓺
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {q down}
	}
	else SendInput {q down}
}
return
q up::SendInput {q up}

+q::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {q down}{BackSpace}
	}
	else SendInput {q down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓺
	} else SendInput 𝓠
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {Q down}
	}
	else SendInput {Q down}
}
return
+q up::SendInput {Q up}

r::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {r down}{BackSpace}
	}
	else SendInput {r down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓡
	} else SendInput 𝓻
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {r down}
	}
	else SendInput {r down}
}
return
r up::SendInput {r up}

+r::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {r down}{BackSpace}
	}
	else SendInput {r down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓻
	} else SendInput 𝓡
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {R down}
	}
	else SendInput {R down}
}
return
+r up::SendInput {R up}

s::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {s down}{BackSpace}
	}
	else SendInput {s down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓢
	} else SendInput 𝓼
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {s down}
	}
	else SendInput {s down}
}
return
s up::SendInput {s up}

+s::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {s down}{BackSpace}
	}
	else SendInput {s down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓼
	} else SendInput 𝓢
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {S down}
	}
	else SendInput {S down}
}
return
+s up::SendInput {S up}

t::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {t down}{BackSpace}
	}
	else SendInput {t down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓣
	} else SendInput 𝓽
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {t down}
	}
	else SendInput {t down}
}
return
t up::SendInput {t up}

+t::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {t down}{BackSpace}
	}
	else SendInput {t down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓽
	} else SendInput 𝓣
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {T down}
	}
	else SendInput {T down}
}
return
+t up::SendInput {T up}

u::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {u down}{BackSpace}
	}
	else SendInput {u down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓤
	} else SendInput 𝓾
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {u down}
	}
	else SendInput {u down}
}
return
u up::SendInput {u up}

+u::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {u down}{BackSpace}
	}
	else SendInput {u down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓾
	} else SendInput 𝓤
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {U down}
	}
	else SendInput {U down}
}
return
+u up::SendInput {U up}

v::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {v down}{BackSpace}
	}
	else SendInput {v down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓥
	} else SendInput 𝓿
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {v down}
	}
	else SendInput {v down}
}
return
v up::SendInput {v up}

+v::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {v down}{BackSpace}
	}
	else SendInput {v down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓿
	} else SendInput 𝓥
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {V down}
	}
	else SendInput {V down}
}
return
+v up::SendInput {V up}

w::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {w down}{BackSpace}
	}
	else SendInput {w down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓦
	} else SendInput 𝔀
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {w down}
	}
	else SendInput {w down}
}
return
w up::SendInput {w up}

+w::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {w down}{BackSpace}
	}
	else SendInput {w down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝔀
	} else SendInput 𝓦
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {W down}
	}
	else SendInput {W down}
}
return
+w up::SendInput {W up}

x::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {x down}{BackSpace}
	}
	else SendInput {x down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓧
	} else SendInput 𝔁
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {x down}
	}
	else SendInput {x down}
}
return
x up::SendInput {x up}

+x::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {x down}{BackSpace}
	}
	else SendInput {x down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝔁
	} else SendInput 𝓧
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {X down}
	}
	else SendInput {X down}
}
return
+x up::SendInput {X up}

y::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {y down}{BackSpace}
	}
	else SendInput {y down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓨
	} else SendInput 𝔂
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {y down}
	}
	else SendInput {y down}
}
return
y up::SendInput {y up}

+y::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {y down}{BackSpace}
	}
	else SendInput {y down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝔂
	} else SendInput 𝓨
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {Y down}
	}
	else SendInput {Y down}
}
return
+y up::SendInput {Y up}

z::
if (toggle) {
	IfWinActive ahk_exe chrome.exe ; Bugfix with chrome input fields (add other IfWinActive directives with other Send types if other windows have issues)
	{
		SendPlay {z down}{BackSpace}
	}
	else SendInput {z down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝓩
	} else SendInput 𝔃
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {z down}
	}
	else SendInput {z down}
}
return
z up::SendInput {z up}

+z::
if (toggle) {
	IfWinActive ahk_exe chrome.exe
	{
		SendPlay {z down}{BackSpace}
	}
	else SendInput {z down}{BackSpace}
	if GetKeyState("CapsLock", "T") {
		SendInput 𝔃
	} else SendInput 𝓩
} else {
	if GetKeyState("CapsLock", "T") {
		SendInput {Z down}
	}
	else SendInput {Z down}
}
return
+z up::SendInput {Z up}
