<CsoundSynthesizer>
<CsInstruments>

sr=44100
ksmps=1
nchnls=2
0dbfs=1

giSine  ftgen  3432423, 0, 8192, 10, 1, .3

instr 1
kcps cpsmidib
iamp ampmidi .2


  aLFO poscil3 .5, 3, giSine
  aLFO = (aLFO + 1) * .2


  kPitch poscil3 .01, 3, giSine

  aAmpEnvelope madsr .005, 2, .2, .2
  ares poscil3 iamp, kcps + (kcps*kPitch), giSine
  ares = aAmpEnvelope * ares * aLFO

outs ares, ares
endin

instr 2
kcps cpsmidib
iamp ampmidi .2

  k2LFO poscil3 .5, 2, giSine
  k2LFO = k2LFO + .5

  aLFO poscil3 .5, k2LFO * 3, giSine
  aLFO = (aLFO + 1) * .2


  kPitch poscil3 .01, 3, giSine

  aAmpEnvelope madsr .005, 2, .2, .2
  ares foscil iamp,  kcps + (kcps*kPitch), 1, 2,  k(aAmpEnvelope)*4*iamp, giSine
  ares = aAmpEnvelope * ares * aLFO

outs ares, ares
endin

instr 3
kcps cpsmidib
iamp ampmidi .2

  k2LFO poscil3 .5, 2, giSine
  k2LFO = k2LFO + .5

  aLFO poscil3 .5, k2LFO * 3, giSine
  aLFO = (aLFO + 1) * .2


  kPitch poscil3 .01, 3, giSine

  aAmpEnvelope madsr .005, 2, .2, .2

ares vco2 iamp, kcps + (kcps*kPitch), 10
ares moogladder ares, 12000 * k(aAmpEnvelope), .3
  ares = aAmpEnvelope * ares * aLFO

outs ares, ares
endin


</CsInstruments>
<CsScore>


f0 36000

</CsScore>
</CsoundSynthesizer>

<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
