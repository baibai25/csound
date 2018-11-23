<CsoundSynthesizer>

<CsOptions>
    -odac   ;real time audio output
    ; -o hoge.wav -W
</CsOptions>

<CsInstruments>
    ;;; Header Section ;;;
    sr = 44100  ;sample rate
    kr = 4410   ;control rate
    ksamps = 32 ;number of samples in a control period (sr/kr)
    nchnls = 2 ;output channeli


    ;;; Instrument Section ;;;
    ; output, oscil, amplitude, frequency, function

    ; sine wave
    instr 1
        a1 oscils 10000, 440, 2
        out a1
    endin
    
    ; lfo
    instr 2
        klfo line 0, p3, 20
        al   lfo klfo, 5, p4
        a2 poscil 10000, 220+al, 1
        outs a2, a2
    endin
</CsInstruments>


<CsScore>
    ; f: function number, load-time, table-size, GEN
    ; sine wave
    f1 0 32768 10 1


    ; i: instrument number, Start-time, Duration, Amplitude
    i1 0 1
    i1 3 1
    i2 4 3
</CsScore>
</CsoundSynthesizer>
