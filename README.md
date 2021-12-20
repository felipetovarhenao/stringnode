# **`[stringnode]` sequencer + sampler**

### _CAC tool for string node pattern sequencing and playback_

### Felipe Tovar-Henao © 2021-22

\
`[stringnode]` is a computer-aided composition (CAC) tool, specifically developed for the writing of a work for string quartet. It consists of two parts, a MaxMSP patch and M4L device, for sequencing and playback of ondulating, harmonic-touch fingering patterns. The pattern sequencing is done through `.bell` scripts containing the instructions for each pattern sequence.

---

### `[stringnode]` sampler

The `[stringnode]` sampler is a user-friendly M4L device that communicates with the sequencer via OSC messages. To use the sampler, simply drag it into 4 different Ableton Live audio tracks, and choose a different string instrument for each of them.

NOTE: the OSC port (3000) is hard-coded into both the sampler and sequencer.

---

### `[stringnode]` sequencer

The `[stringnode]` sequencer reads the `.bell` scripts, using the MaxMSP package `bach`. The scripts must be included in the `bell_scripts` folder, and can be read using the sequencer's menu. To play specific pattern use the marker menu.

---

### `.bell` scripts

The structure of a `.bell` script is hierarchical, and can include 3 different blocks of information — pattern _sequences_, _tempo_ changes, and _quantization_ information. The general structure of a script using all three types of blocks would look something like this:

```python
[ `tempo <BPM> ]
[ `seq <seq_onset_1>
    [<pattern_1>]
    [<pattern_2>]
]
[ `seq <seq_onset_2>
    [<pattern_1>]
    [<pattern_2>]
]
[ `quantization
    [<quantization>]
]
```

The formats for each element in the previous example are explained below:

- **`<pattern>` format**: a `<pattern>` contains 9 pieces of information, in the following order:

  - A list of `<instr_ids>`, specifying which instruments are playing the pattern. The indices range from 1 to 4, corresponding to violin I, violing II, viola and cello, respectively.
  - A list of `<fret_positions>`, specifying the position at which each instrument is going to play. The number of positions must match the number of `<instr_ids>`.
  - A list of `<string_offsets>`, specifying the offset for the initial string in the pattern. By default, all patterns start on string IV.
  - The tempo-relative beat unit for all values in the pattern — e.g. 1/16, 1/8, 1/4, etc.
  - The number of strings (`<num_strings>`) used in the pattern.
  - The number of bowings (`<num_bows>`) per string.
  - The amount of beat rests around the center of the pattern (`<hop_size>`), which elongates the pattern.
  - The amount of repetitions for the pattern
  - The amount of beats after all repetitions of the pattern.

A `<pattern>` must then be formatted as follows:

```python
[<instr_ids>] [<fret_positions>] [<string_offsets>] <beat_unit> <num_strings> <num_bows> <hop_size> <num_reps> <gap_size>
```

- Every `<pattern`> is contained within a `<seq>`, as follows:

```python
`seq <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]
```

- More than one `<seq>` can be included in the same script, and may have different `<tempo>` assignments:

```python
[ `tempo <BPM>]
[ `seq <onset>
    [<pattern_1>]
    [<pattern_2>]
    ...
    [<pattern_N>]]

...

[ `tempo <BPM>]
[ `seq <onset>
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
