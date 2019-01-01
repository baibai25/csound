<CsoundSynthesizer>
<CsOptions>
    -odac
</CsOptions>

<CsInstruments>
    sr = 44100
    ksmps = 32
    nchnls = 2
    0dbfs = 1

    ; Convert pitch-class value into Hz 
    instr 1	
        ipch =	p4
        icps = cpspch(ipch)
        print icps
        
        asig oscil 0dbfs/4, icps, 1 ; amp/4
        outs  asig, asig
    endin
</CsInstruments>

<CsScore>
    ;sine wave.
    f 1 0 16384 10 1

    i1 0 1 8.00 ;C4
    i1 0 1 8.04 ;E4
    i1 0 1 8.07 ;G4
    e
</CsScore>
</CsoundSynthesizer>
