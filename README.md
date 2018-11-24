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
