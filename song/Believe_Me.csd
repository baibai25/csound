<CsoundSynthesizer>

<CsOptions>
    -odac   ;real time audio output
    ;-o hoge.wav -W
</CsOptions>


<CsInstruments>
    sr = 44100  ;sample rate
    kr = 4410   ;control rate
    ksamps = 32 ;number of samples in a control period (sr/kr)
    nchnls = 1  ;output channel
    0dbfs  = 1  ;sets value of 0 decibels
    
    instr 1
        a1 oscil p4, p5, 1
        out a1
    endin   
</CsInstruments>
    
<CsScore>
f1 0 4096 10 1

;ins strt dur amp(p4) freq(p5)
i1  0.0  1.0  0.7  349.228
i1  1.0  2.0  0.7  261.626

i1  3.0  0.2  0.7  349.228
i1  3.2  0.2  0.7  261.626
i1  3.4  0.2  0.7  349.228
i1  3.6  1.0  0.7  391.995
i1  4.6  1.0  0.7  261.626

i1  5.6  0.2  0.7  391.995
i1  5.8  0.2  0.7  261.626
i1  6.0  0.2  0.7  391.995
i1  6.2  1.0  0.7  415.305
i1  7.2  0.2  0.7  415.305
i1  7.4  0.2  0.7  466.164
i1  7.6  0.2  0.7  415.305
i1  7.8  0.9  0.7  391.995
i1  8.8  0.2  0.7  391.995
i1  9.0  0.2  0.5  622.254
i1  9.2  1.0  0.5  523.251
e
</CsScore>
</CsoundSynthesizer>
