# **`[stringnode] sequencer+sampler`**

### _CAC tool for string node pattern sequencing and playback_

### Felipe Tovar-Henao © 2021-22

\
`[stringnode]` is a piece-specific pair of MaxMSP patch + M4L device for sequencing and playback of harmonic-touch fingering patterns, which are built using `.bell` scripts containing the instructions for each pattern.
\
The structure of a `.bell` script is hierarchical, and can include 3 different types of information — pattern streams, tempo changes, and quantization information. The general structure of a script using all three types of elements would look something like this:

```python
[ `tempo <BPM> ]
[ `stream <stream_onset_1>
    [<pattern_1>]
    [<pattern_2>]
]
[ `stream <stream_onset_2>
    [<pattern_1>]
    [<pattern_2>]
]
[ `quantization
    [<quantization>]
]
```

The format for each element in the example is explained below:

- `<pattern>` format:

```python
[<instr_ids>]
[<fret_positions>]
[<string_offset>]
<beat_unit>
<num_strings>
<num_bows>
<hop_size>
<num_reps>
<gap_size>
```

- Patterns are contained within `<streams>`:

```python
`stream <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]
```

- Several `<streams>` can be created and may have different `<tempo>` assignments:

```python
[ `tempo <BPM>]
[ `stream <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]]

...

[ `tempo <BPM>]
[ `stream <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]]
]
```

- Additionally, `<quantization>` information can be included when necessary:

```python
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
```
