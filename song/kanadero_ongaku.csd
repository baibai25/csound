; Kana dero ongaku!!! by Kaede Higuchi
; https://www.youtube.com/watch?v=Vs9dX8C9Cn8

<CsoundSynthesizer>
<CsOptions>
-odac
;-odac -iadc -+rtmidi=virtual -M0
</CsOptions>


<CsInstruments>
sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

instr 1

kamp = p4
kfreq = p5
kc1 = 1
kc2 = 0
kvdepth = 0.01
kvrate = 3
ifn1 = 1
ifn2 = 1
ifn3 = 1
ifn4 = 2
ivfn = 1

asig fmrhode kamp, kfreq, kc1, kc2, kvdepth, kvrate, ifn1, ifn2, ifn3, ifn4, ivfn
outs asig, asig

endin
</CsInstruments>


<CsScore>
; sine wave and audio file
f1 0 32768 10 1
f2 0 256 1 "fwavblnk.aiff" 0 0 0

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

i1 + .   1.0 261.626
i1 + .   1.0 440.000
i1 + .   1.0 391.995
i1 + .   1.0 261.626
i1 + .   1.0 440.000
i1 + .   1.0 391.995

i1 + .   1.0 261.626
i1 + .   1.0 293.665
i1 + .   1.0 349.228
i1 + .   1.0 329.628
i1 + .   1.0 293.665
i1 + .   1.0 261.626
i1 + .   1.0 293.665
e
</CsScore>
</CsoundSynthesizer>
