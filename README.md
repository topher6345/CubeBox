# CubeBox

<a href="http://imgur.com/tiEYdQW"><img src="http://i.imgur.com/tiEYdQW.png" title="Hosted by imgur.com" /></a>
**CubeBox when generating music.**

[Video](http://youtu.be/7DLIOp1bxME)

## Abstract

Cubebox is a music sequencer designed to visualize tones as colors, and blend those colors together in RGB space in the way that they are heard in auditory space. The sequencer has 8 voices seperated into two 4-voiced gestures. The left gesture plays chords, the right gesture plays arpeggios or *swipes*. The user can interact with the musical gestures via sliders and menus controlling tempo, pitch, tonality, and range.

### Color Scheme

The color scheme is derived from [Alexander Scriabin](http://en.wikipedia.org/wiki/Alexander_Scriabin)'s  [Clavier à lumières](http://en.wikipedia.org/wiki/Clavier_%C3%A0_lumi%C3%A8res), a color organ that sought to imitate or enhance the Scriabin's own synaesthetic associations of pitch and color.
<a href="http://imgur.com/QJRf39D"><img src="http://i.imgur.com/QJRf39D.png" title="Hosted by imgur.com" width="50%" /></a>
**Scriabin's color mappings onto keys**

<a href="http://imgur.com/0gg9TJF"><img src="http://i.imgur.com/0gg9TJF.png" title="Hosted by imgur.com" width="50%"/></a>
**Scriabin's color mappings onto the cirlce of fifths**

## Requirements

* [Max 6](http://cycling74.com/products/max/). 

* MIDI synthesizer 
*OSX comes with a built in synthesizer that can be accessed from the menu.*

## Getting started

1. Select your MIDI output using the menu

*You can use any software synth that accepts MIDI input. For best results use a sound that has a similar ADSR profile to a xylophone*

### Basic usage

#### To turn the device on.

Click the On/Off toggle button below the **CubeBox** logo.

#### To hide controls

Press the `Esc` key on your keyboard to hide the sliders and menus.

Press any other key to view the sliders and menus again.

### Interacting with the muscial gestures 

#### Speed of process

Directly below the on/off button is the **Speed of Process** slider. This acts similar to a *Master Tempo* for the sequencer and controls the master clock. To the left, the music gestures are generated faster, and to the right, musical gestures are generated slower.

#### Octave of Chords

On the left, the **Octave of Chords** slider transposes the generated tones up and down the 88 key range. Up is higher tones, down is lower register tones. This control only affects the chord generation and has no effect on the *swipe* musical gesture.

#### Octave of Swipe

Transposes the arpeggiated muscial gesture.

#### Scale

A number of scales are presented. One can select independent scales or modes for each musical gesture.

#### Probability a swipe will happen

The right-hand arpeggiated musical gesture is arbitrarily activated, you can increase the frequency of musical gestures with this slider. More means arpeggios happen more often.

#### Program

Program changes are a standardized way of interacting with MIDI synthesizer preset sounds. If your synthesizer supports it, you can edit the program and therefore the timbre of each gesture.


## Under the hood

<a href="http://imgur.com/TEP6TLU"><img src="http://i.imgur.com/TEP6TLU.png" title="Hosted by imgur.com" /></a>
**CubeBox in edit mode.**
