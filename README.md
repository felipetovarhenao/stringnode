# **`[stringnode]` sequencer + sampler**

### _Computer-assisted composition tool for string node pattern sequencing and playback_

### © 2021-22 Felipe Tovar-Henao

\
`[stringnode]` is a computer-assisted composition tool, specifically developed for the writing of _«...como la pólvora...» (2022) attractors for amplified string quartet_. It consists of two parts, a MaxMSP patch and M4L device, for sequencing and playback of ondulating, harmonic-touch fingering patterns. The pattern sequencing is done through `.bell` scripts containing the instructions for how to build each pattern sequence.

---

### `[stringnode]` sampler

<div style="text-align:center"><img src="images/sampler.png" width="200"/></div>

`[stringnode]` sampler is a simple _MaxForLive_ device that receives playback information from the sequencer via OSC protocol. To use the sampler, simply drag it into 4 separate _Ableton Live_ audio tracks, and assign a different string instrument for each of them.

_NOTE: the OSC port (3000) is hard-coded into both the sampler and sequencer._

---

### `[stringnode]` sequencer

<div style="text-align:center"><img src="images/sequencer.png" width="500"/></div>

`[stringnode]` sequencer reads the `.bell` scripts, using the MaxMSP package `bach`. To load a script, select a folder containing `.bell` files and choose the script using the sequencer's menu. To play a specific pattern use the marker menu.

For convenience, the sequencer also diplays two streams of information about each sequence:

- The parametric features of each pattern (see **`<pattern>` format** section below), as a list:

```python
<num_voices> <beat_unit> <num_strings> <num_bows> <hop_size> <reps> <gap>
```

- The periodicity, with its 1st derivative, for each pattern.

For some examples, see the `bell_scripts` folder.

---

### `.bell` scripts

<div style="text-align:center"><img src="images/script.png" width="400"/></div>

The structure of a `.bell` script is hierarchical, and can include 4 different blocks of information at the main level — pattern _sequences_, _tempo_ changes, _fret_ structures, and _quantization_ information. The general structure of a script using all 4 types of main-level blocks would look something like this:

```python
[ `tempo <BPM> ]
[ `frets <fret_list> ]
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

Notice that each main-level element starts with a keyword, prepended with a backtick (`` ` ``)
The formats for each element in the previous example are explained below:

- **`<frets>` format**: `<frets>` are specified as a list of integers, and determine the available fingerings for the patterns in all 4 instruments. For instance `` `frets 0 2 4 5 7 9 11 12`` would result in a major scale within _each_ string. The maximum fret value supported for playback is 12. `<frets>` should be specified at least once, and before any `<seq>` in the script.

- **`<pattern>` format**: a `<pattern>` is built from 9 parameters, in the following order:

  - A list of `<instr_ids>`, specifying which instruments are playing the pattern. The indices range from 1 to 4, corresponding to violin I, violin II, viola, and cello, respectively.
  - A list of `<fret_positions>`, specifying the position at which each instrument is going to play. The number of positions must match the number of `<instr_ids>`.
  - A list of `<string_offsets>`, specifying the offset for the initial string in the pattern. By default, all patterns start on string IV.
  - The tempo-relative `<beat_unit>` for all values in the pattern — e.g. 1/16, 1/8, 1/4, etc.
  - The number of strings (`<num_strings>`) used in the pattern.
  - The number of bowings (`<num_bows>`) per string.
  - The amount of beat rests around the center of the pattern (`<hop_size>`), when using more than 1 voice.
  - The amount of repetitions (`<reps>`) for the pattern.
  - The tempo-relative beat unit for the rest (`<gap>`) separating the current `<pattern>` from the next.

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

_NOTE: the sequence <onset> is specified as tempo-relative units — e.g. 3/4, 5/8, etc._

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

- Optionally, `<quantization>` information can be included when necessary:

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

- Furthermore, any `bell`-compatible synthax can be used to algorithmically generate sequences and/or patterns — e.g. for/while loops, native and user-defined functions, variable assignment, comments, etc. For instance:

```python
## [stringnode] bell script example

[ `tempo 150]
[ `frets 0 1 3 4 6 7 9 10 12]
[ `seq 0
    ($bows = 1...6;
    for $b $i in $bows collect
        ($unit = ($i%3)+1;
        [[1...3] [3 :* 3] [rev(0...2)] $unit/16 2 $b 0 1 0])
    )
]
```

---

`[stringnode]` was developed using version 0.8.1.4 beta (build 20210617112246) of `bach`.
