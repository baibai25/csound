# csound
relearn the csound language

## Types, Constants and Variables

| Type (local) | Type (Global) |          Description          |                 When Renewable                 |
|:------------:|:-------------:|:-----------------------------:|:----------------------------------------------:|
| --           | rsymbol       | reserved symbols              | permanent                                      |
| p number     | --            | score pfields                 | i-time                                         |
| i name       | gi name       | init variables                | i-time                                         |
| k name       | gk name       | control signals               | p-time, k-rate                                 |
| a name       | ga name       | audio signals                 | p-time, k-rate (all audio samples in a k-pass) |
| w name       | --            | spectral data types           | k-rate                                         |
| f name       | gf name       | streaming spectral data types | k-rate                                         |
| S name       | gS name       | string variables              | i-time and optionally k-rate                   |
| t name       |               | vector variables              | k-rate                                         |


## Value Converters

| NOTE | Hertz (Hz) | CPSPCH | MIDI NOTE NUMBER |
|:----:|:----------:|:------:|:----------------:|
|  C4  |   261.626  |  8.00  |        60        |
|  C#4 |   277.183  |  8.01  |        61        |
|  D4  |   293.665  |  8.02  |        62        |
|  D#4 |   311.127  |  8.03  |        63        |
|  E4  |   329.628  |  8.04  |        64        |
|  F4  |   349.228  |  8.05  |        65        |
|  F#4 |   369.994  |  8.06  |        66        |
|  G4  |   391.955  |  8.07  |        67        |
|  G#4 |   415.305  |  8.08  |        68        |
|  A4  |   440.000  |  8.09  |        69        |
|  A#4 |   466.164  |  8.10  |        70        |
|  B4  |   493.883  |  8.11  |        71        |
|  C5  |   523.251  |  9.00  |        72        |

[http://www.csounds.com/chapter1/](http://www.csounds.com/chapter1/)
