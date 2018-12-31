; Kana dero ongaku!!! by Kaede Higuchi
; https://www.youtube.com/watch?v=Vs9dX8C9Cn8

<CsoundSynthesizer>

<CsOptions>
-odac
;-odac -iadc -+rtmidi=virtual -M0
</CsOptions>

<CsInstruments>
sr	=	44100
ksmps	=	32
nchnls	=	2
0dbfs	=	1

instr 1
a1 oscil p4, p5, 1
out a1/2, a1/2
;out a1, a1
endin
</CsInstruments>

<CsScore>
; sine wave
f1 0 32768 10 1

; score
i1 0 0.5 1.0 329.628
i1 + .   1.0 293.665
i1 + .   1.0 261.626
i1 + .   1.0 329.628
i1 + .   1.0 349.228
i1 + .   1.0 391.995
i1 + .   1.0 391.995
i1 + .   1.0 440.000
i1 + .   1.0 493.883
i1 + .   1.0 523.251
i1 + .   1.0 329.628
i1 + .   1.0 329.628
e
</CsScore>
</CsoundSynthesizer>

