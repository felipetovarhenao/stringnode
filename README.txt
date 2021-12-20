[stringnode] sequencer+sampler
CAC tool for string node pattern sequencing and playback
Felipe Tovar-Henao © 2021-22

[stringnode] is a piece-specific tool that transcribes sequences of harmonic-touch fingering patterns from a .bell file containing the instructions for each pattern.
Each pattern is created from a list specifying its different features (# of strings, # of bowings, etc.), where the format is the following:

Pattern format:

[<instr_ids>] [<fret_positions>] [<string_offset>] <beat_unit> <num_strings> <num_bows> <hop_size> <num_reps> <gap_size>
Each pattern can be concatenated in the form of streams: \

`stream <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]
Several streams can be created and may have different tempi:

[`tempo <BPM>]
[ `stream <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]]
...
[`tempo <BPM>]
[ `stream <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]]
]
Additionally, quantization information can be included when needed:

[ `quantization
    [<tempo>
        [<time_sig_num> <time_sig_den> <num_bars>]
        ...
        [<time_sig_num> <time_sig_den> <num_bars>]
    ]
    ...
    [<tempo>
        [<time_sig_num> <time_sig_den> <num_bars>]
        ...
        [<time_sig_num> <time_sig_den> <num_bars>]
    ]
]