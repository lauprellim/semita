# semita
Max/MSP patches for music theory and fun

**Overview**

These are patches for Max/MSP that I wrote to help teach music theory concepts. Some are meant for basic pedagogy, some for experimentation, and some verge on algorithmic composition. They are really meant for my students, but anyone can download them. "Semita" is a Latin word meaning "a footpath" or "a way". I hope students will be able to use these patches to find their way through music theory concepts that may at first seem difficult or challenging.

**Dependencies**

Most of these patches require the bach/cage libraries. You can easily download them in the Max package manager. They are free.

Some patches (such as pc-set-info.maxpat and euclid-rhythm-gen.maxpat) require additional dependencies which are included in the main Semita distribution and indicated below. A file with an asterisk (*) before it requires a dependency.

**Descriptions of the Patches**

12-tone-row-all-int.maxpat: Based on a help file of the Bach library, this patch constructs one of the 1928 all-interval tone rows.

12-tone-row-basic.maxpat: This patch constructs a twelve-tone matrix out of a tone row. It includes an amusing visualization of the row structure.

12-tone-row-hex-comb.maxpat: Demonstrates a core principle of twelve-tone composition by calculating the combinatorial possiblities of any hexachord.

*euclid-rhythm-gen.maxpat: Make Euclidean rhythms and sets. Requires makeEuclid.js as a dependency.

intonation-equal.maxpat: Create and experiment with any equal-tempered system of intervals.

intonation-just.maxpat: Create and experiment with any just intervals.

intonation-just-calculator.maxpat: Go deeper into the math behind just intonation.

lfo.maxpat: A simple implementation of an LFO to demonstrate distortion on a sound file or sine wave.

modular-arithmetic.maxpat: Experiment with the concept of mod 12 arithmetic on pitch integers.

pc-intervals.maxpat: Helps to calculate intervals in post-tonal music.

*pc-set-info.maxpat: An augmented pitch-class set calculator that includes much useful information. Requires an abstraction [nform.maxpat].

serial-matrix-generator.maxpat: Generates systems of serial matrices somewhat in the spirit of Stockhausen.

synthesis/

synthesis-additive.maxpat: A patch where you can learn about some basic principles of additive synthesis, using a graphical staff notation.

synthesis-fm-audio.maxpat: Use a simnple form of FM synthesis to create sounds in the audio domain.

synthesis-fm-midi.maxpat: Easily experiment with creating harmonies using techniques of FM synthesis. Export your harmonies as MIDI files.

synthesis-granular-stereo.maxpat: A granular synthesizer.

sysnthesis-subtractive.maxpat: A way to demonstrate basic principles of subtractive synthesis using a graphical staff notation.

synthesis-wavetable.maxpat: Demonstrate three basic kinds of wavetable synthesis.

development/ : a folder that contains more specialized patches that may be for specific purposes

----------nform.js: a prototype for finding normal form using javascript

----------spectral-editor.maxpat: a tool for converting .SDIF files to MIDI or MusicXML. Crude at best -- but works!
