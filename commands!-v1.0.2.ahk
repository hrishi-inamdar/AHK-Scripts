#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring EndChars  `n

;Autocorrect (no ! required)
;::>=::≥
;::<=::≤
;::--::–
;::+-::±

::!yeetext::
ClipSaved := ClipboardAll
Clipboard = ░░░░░░░░░░░░░░░░░░░░░░░░░░░`n░░░░░░░░░░░░░▄███▄▄▄░░░░░░░`n░░░░░░░░░▄▄▄██▀▀▀▀███▄░░░░░`n░░░░░░░▄▀▀░░░░░░░░░░░▀█░░░░`n░░░░▄▄▀░░░░░░░░░░░░░░░▀█░░░`n░░░█░░░░░▀▄░░▄▀░░░░░░░░█░░░`n░░░▐██▄░░▀▄▀▀▄▀░░▄██▀░▐▌░░░`n░░░█▀█░▀░░░▀▀░░░▀░█▀░░▐▌░░░`n░░░█░░▀▐░░░░░░░░▌▀░░░░░█░░░`n░░░█░░░░░░░░░░░░░░░░░░░█░░░`n░░░░█░░▀▄░░░░▄▀░░░░░░░░█░░░`n░░░░█░░░░░░░░░░░▄▄░░░░█░░░░`n░░░░░█▀██▀▀▀▀██▀░░░░░░█░░░░`n░░░░░█░░▀████▀░░░░░░░█░░░░░`n░░░░░░█░░░░░░░░░░░░▄█░░░░░░`n░░░░░░░██░░░░░█▄▄▀▀░█░░░░░░`n░░░░░░░░▀▀█▀▀▀▀░░░░░░█░░░░░`n░░░░░░░░░█░░░░░░░░░░░░█░░░░
Send {Ctrl down}
Send {v}
Send {Ctrl up}
Sleep 100
clipboard := ClipSaved
ClipSaved =
return


::!lennytext::
ClipSaved := ClipboardAll
Clipboard = ░░░░░░░░░░░░▄▄▄▄░░░░░░░░░░░░░░░░░░░░░░░▄▄▄▄▄░░░░`n░░░█░░░░▄▀█▀▀▄░░▀▀▀▄░░░░▐█░░░░░░░░░▄▀█▀▀▄░░░▀█▄░`n░░█░░░░▀░▐▌░░▐▌░░░░░▀░░░▐█░░░░░░░░▀░▐▌░░▐▌░░░░█▀`n░▐▌░░░░░░░▀▄▄▀░░░░░░░░░░▐█▄▄░░░░░░░░░▀▄▄▀░░░░░▐▌`n░█░░░░░░░░░░░░░░░░░░░░░░░░░▀█░░░░░░░░░░░░░░░░░░█`n▐█░░░░░░░░░░░░░░░░░░░░░░░░░░█▌░░░░░░░░░░░░░░░░░█`n▐█░░░░░░░░░░░░░░░░░░░░░░░░░░█▌░░░░░░░░░░░░░░░░░█`n░█░░░░░░░░░░░░░░░░░░░░█▄░░░▄█░░░░░░░░░░░░░░░░░░█`n░▐▌░░░░░░░░░░░░░░░░░░░░▀███▀░░░░░░░░░░░░░░░░░░▐▌`n░░█░░░░░░░░░░░░░░░░░▀▄░░░░░░░░░░▄▀░░░░░░░░░░░░█░`n░░░█░░░░░░░░░░░░░░░░░░▀▄▄▄▄▄▄▄▀▀░░░░░░░░░░░░░█░░
Send {Ctrl down}
Send {v}
Send {Ctrl up}
Sleep 100
clipboard := ClipSaved
ClipSaved =
return


::!huehuetext::
ClipSaved := ClipboardAll
Clipboard = ░░░░░░░░░░░░░░▄▄▀▀██▀▄▄▒`n░░░░░░░░░░░░▄▀░▄▀▀░░░▒▒▀▀▄`n░░░░░░░░░░░▐░▄▀░░░░░░░░░░░█`n░░░░░░░░░░░▌▌▒▒▒▒░░░░░░░░░░█`n░░░░░░▄▄▄░▐▒▒▒▒▒▒░░▒▄▄▄▄░▄░░▌`n░░░░▄▀░▄░▐▐▒▒▒▒▒░░░▀░░░░▀░▄▀▐`n░░░█░▌░░▌░▐▐▀▄▒▒░░░▒▌██▐░░▌▄▐`n░░▐░▐░░░▐░▌▐▐░▒░░░░░░▀▀░░░░░▀▌`n░░▌░▌░░░░▌▐▄▀░▒▒▒░░░░░░░▄▀▄░░▐`n░▐▐░▌░░░░▐▐░▌▒▒▒▒▒▒▒▒▒▒█▄▄▄░░░▌`n░▌░░▌▌░░░░▌░▐▒▒▒▒▒▒▄▄▄▄▄▄▄▄▀▄▄▀`n░▐░░▌▌░░░░▐░░▌▒▒▒▒▒▄▀█▄▄▄▄▀`n░▌▌░▌▌░░░░░▌░▐▒▒▒▒▒▒▀▄▀▀▀▄`n▐░░░▐▐░░░░░▐▐░▌▒▒▒▒▒▒▒▀▀░▄▀█`n▌▌░░░▌▌░░░░░█▐░▌▒▒▒▒▒▒▒▄▀░▄▐▄▄`n▌░░░░▐▐░░░░░░▀░▐▒▒▒▒▒▄▀░░░▀▀▄▀▌`n░░░░░░▌░░░░░▄▀█▄█▄▀▀░▀▄░░░░▀░▀▐`n░░░░░░▐░░░░░░░▌░░░░░░▐▐░▀▄▀▄▀▄▀`n░░░░░░░█░░░░░▐░░░▌░░░█▀▀▄▀▄▀▄▀`n░░░░░░░░▀▄░░▄▄▄▀▐▄▄▀▀`n░░░░░░░░░░▀▄▄▄▄▄▀
Send {Ctrl down}
Send {v}
Send {Ctrl up}
Sleep 100
clipboard := ClipSaved
ClipSaved =
return

::!lenny::( ͡° ͜ʖ ͡°)
::!bruh::ಠ_ಠ
::!pedo::ʕ•ᴥ•ʔ
::!ayy::(☞ﾟヮﾟ)☞ ☜(ﾟヮﾟ☜)
::!flip::(╯°□°)╯︵ ┻━┻
::!shrug::¯\_(ツ)_/¯
::!happy::(◠‿◠✿)
::!smile::(●‿● )
::!give::༼ つ ◕_◕ ༽つ
::!hug::(づ￣ ³￣)づ
::!kiss::( ˘ ³˘)♥
::!fight::(ง •̀_•́)ง
::!glasses::
(
(•_•)
( •_•)>⌐■-■
(⌐■_■)

)
::!blush::(-’_’-)
::!dead::(✖∩✖)
::!flick::t(●︿●t)
::!goodjob::d(●‿●d)
::!<3::♡
::!:)::🙂
::!angry::(҂⌣̀_⌣́)
::!wink::f(ಠ‿↼)z
::!really::( ͠° ͟ʖ ͡°)
::!party::♪┏ ( ･o･) ┛♪┗ (･o･ ) ┓♪┏(･o･)┛♪
::!party2::♪└|∵|┐♪└|∵|┘♪┌|∵|┘♪ ♪└|∵┌|└| ∵ |┘|┐∵|┘


::!fight::(ง’̀-‘́)ง
::!sad::(oꆤ︵ꆤo)
::!evil::ψ(｀∇´)ψ
::!satisfy::(￣▽￣)ノ
::!yay::ヽ༼ຈل͜ຈ༽ﾉ
::!shook::(*ﾟﾛﾟ)
::!cry::( ͡↑ ͜ʖ ͡↑)
::!flex::ᕙ(▀L̯▀)ᕗ
::!hide::|･ω･｀)
::!angry2::凸(｀ι _´メ）
::!love::٩(♡ε♡ )۶
::!worry::⊙△⊙

::!think::🤔
::!thinking::🤔
::!eyebrow::🤨

;currency
::!cent::¢
::!pound::£
::!euro::€
::!yen::¥


#Hotstring ?
#Hotstring c

;greek symbols
::!alpha::α
::!beta::β
::!Gamma::Γ
::!gamma::γ
::!Delta::Δ
::!delta::δ
::!epsilon::ε
::!zeta::ζ
::!eta::η
::!Theta::Θ
::!theta::θ
::!iota::ι
::!kappa::κ
::!Lambda::Λ
::!lambda::λ
::!mu::μ
::!Xi::Ξ
::!xi::ξ
::!Pi::Π
::!pi::π
::!rho::ρ
::!Sigma::Σ
::!sigma::σ
::!tau::τ
::!upsilon::υ
::!Phi::Φ
::!phi::φ
::!chi::χ
::!Psi::Ψ
::!psi::ψ
::!Omega::Ω
::!omega::ω

;accented letters (and combined letters)
::!a'::á
::!A'::Á
::!e'::é
::!E'::É
::!i'::í
::!I'::Í
::!o'::ó
::!O'::Ó
::!u'::ú
::!U'::Ú
::!y'::ý
::!Y'::Ý

::!a`::::ä
::!A`::::Ä
::!e`::::ë
::!E`::::Ë
::!i`::::ï
::!I`::::Ï
::!o`::::ö
::!O`::::Ö
::!u`::::ü
::!U`::::Ü

::!a^::â
::!A^::Â
::!e^::ê
::!E^::Ê
::!i^::î
::!I^::Î
::!o^::ô
::!O^::Ô
::!u^::û
::!U^::Û

::!a~::ã
::!A~::Ã
::!n~::ñ
::!N~::Ñ
::!o~::õ
::!O~::Õ

::!o!::ø
::!O!::Ø

::!ao::å
::!Ao::Å

::!B::🅱️

#Hotstring c0

::!1!2::½
::!1!4::¼
::!3!4::¾

;sets
::!emptyset::∅
::!nullset::∅
::!inter::∩
::!intersect::∩
::!intersection::∩
::!union::∪
::!subset::⊆
::!nsubset::⊈
::!psubset::⊂
::!elemof::∈
::!elementof::∈
::!belongsto::∈
::!belong::∈
::!nbelong::∉
::!nelemof::∉
::!forall::ꓯ
::!uq::ꓯ
::!forsome::∃
::!exists::∃
::!eq::∃
::!reals::ℝ
::!ints::ℤ
::!rationals::ℚ
::!naturals::ℕ
::!complex::ℂ
::!aleph::ℵ
::!powerset::℘
::!powset::℘

;comparisons
::!!=::≠
::!notequal::≠
::!neq::≠
::!~::≈
::!approx::≈
::!about::≈
::!geq::≥
::!>=::≥
::!leq::≤
::!less::≤
::!<=::≤

;operations
::!plusminus::±
::!+-::±
::!-::–
::!--::–
::!div::÷
::!ndiv::∤
::!x::×
::!sqrt::√
::!sqr::²
::!cube::³
::!*::∗
::!.::·
:c:!o::◦
::!ox::⊗
::!kron::⊗
::!o.::⊙
::!had::⊙

;logical conjunctions
::!implies::⇒
::!=>::⇒
::!==>::⇒
::!<=>::⇔
::!equiv::⇔
::!therefore::∴
::!thefo::∴
::!bc::∵
::!because::∵
::!not::¬
::!or::∨

::!integ::∫
::!cinteg::∮
::!inf::∞

::!angle::∠
::!ang::∠
::!deg::°
::!degree::°
::!perp::⊥
::!right::∟
::!floor::⌊⌋
::!ceil::⌈⌉
::!ciel::⌈⌉

::!''::「」
::!""::『』


::!(c)::©
::!(r)::®
::!tm::™
::!Rx::℞

::!interrobang::‽
::!?!::‽
::!?::¿
::/!::¡
::!para::¶
::!...::…
::!space1:: 
::!space2:: 
::!check::✓
::!cross::✗

::!->::→
::!<-::←
::!arr<::←
::!arr>::→
::!arr^::↑
::!arrv::↓

