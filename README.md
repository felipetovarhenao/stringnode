# **`[stringnode]`**

## CAC tool for string harmonic pattern transcription

`[stringnode]` // Felipe Tovar-Henao © 2021-22

`[stringnode]` is a piece-specific patch that transcribes
sequences of harmonic-touch fingering patterns from a .bell file containing
the instructions for each pattern. Each pattern is created from a list
specifying its different features (# of strings, # of bowings, etc.), where
the format is the following:

`[ [<list_of_voice_ids>] [<list_of_starting_fret_position>] <number_of_string_changes> <number_of_bowings> <hop_size> <number_of_repetitions> <gap_after_pattern> [<list_of_string_offsets>] ]`

For instance:

`[ [1 3] [5 4] 3 2 1 4 0 [] ]`

This produces a pattern where:

- voices 1 and 3 are playing
- voice 1's position is 5 and voice 2's position is 4
- the pattern changes string 3 times
- for each string there are 2 bowings
- there is a 1 beat hop between adjacent voices
- the pattern repeats 4 times
- there are no gaps after the pattern
- there are no string offsets for each voice (i.e. the pattern starts in string 4).
