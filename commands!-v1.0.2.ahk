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

;large ascii art

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

;ascii emojis
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
::!angry::(҂⌣̀_⌣́)
::!wink::f(ಠ‿↼)z
::!really::( ͠° ͟ʖ ͡°)
::!cry::(ಥ︵ಥ)
::!cry2::(ಥ⌣ಥ)
::!myeyes::♨_♨
::!party::♪┏ ( ･o･) ┛♪┗ (･o･ ) ┓♪┏(･o･)┛♪
::!party2::♪└|∵|┐♪└|∵|┘♪┌|∵|┘♪ ♪└|∵┌|└| ∵ |┘|┐∵|┘

;aaryan's crappy emotes
::!evil::ψ(｀∇´)ψ
::!satisfy::(￣▽￣)ノ
::!yay::ヽ༼ຈل͜ຈ༽ﾉ
::!shook::(*ﾟﾛﾟ)
::!cry::( ͡↑ ͜ʖ ͡↑)
::!flex::ᕙ(▀L̯▀)ᕗ
::!hide::|･ω･｀)
::!love::٩(♡ε♡ )۶
::!worry::⊙△⊙

;unicode emojis
::!think::🤔
::!thinking::🤔
::!eyebrow::🤨
::!<3::♡
::!:)::🙂

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
::!o/::ø
::!O/::Ø
::!bar::{U+0305}
::!tilde::{U+0342}
::!~::{U+0342}
::!dot::{U+0307}
::!dots::{U+0308}
::!'::{U+0301}
::!``::{U+0300}
::!^::{U+0302}

::!B::🅱️

#Hotstring c0

::!1/2::½
::!1/4::¼
::!3/4::¾

;sets
::!empty::∅
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
::!F::𝓕

;comparisons
::!!=::≠
::!notequal::≠
::!neq::≠
::!~~::≈
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

