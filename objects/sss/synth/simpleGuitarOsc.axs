<patch-1.0 appVersion="1.0.10">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="A" x="406" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="D" x="406" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="S" x="406" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="R" x="406" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb mod" uuid="abcd509d15e7d13d5381203fd2b4d0ac6fe57bb3" name="keyb_1" x="616" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr m" uuid="98bd39fb828c392b28126d259cb5175e6f6ea34b" name="adsr_1" x="714" y="476">
      <params>
         <frac32.s.map name="a" onParent="true" value="-64.0"/>
         <frac32.s.map name="d" onParent="true" value="32.0"/>
         <frac32.u.map name="s" onParent="true" value="29.5"/>
         <frac32.s.map name="r" onParent="true" value="18.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="784" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="sss/math/bipAmp" uuid="054d3d1f-4bbf-4622-b310-c2f4d89cb965" name="ENV2PWM" x="840" y="476">
      <params>
         <frac32.s.map name="amp" onParent="true" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/math/bipAmp" uuid="054d3d1f-4bbf-4622-b310-c2f4d89cb965" name="ENV2MOD" x="938" y="476">
      <params>
         <frac32.s.map name="amp" onParent="true" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/math/bipAmp" uuid="054d3d1f-4bbf-4622-b310-c2f4d89cb965" name="ENV2START" x="1036" y="476">
      <params>
         <frac32.s.map name="amp" onParent="true" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/osc/guitarOsc" uuid="c4bbe004-2df0-4f89-af60-ad7d3f3d31e2" name="GUITAR" x="1134" y="476">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="0.0"/>
         <frac32.u.map name="pwm" onParent="true" value="23.0"/>
         <frac32.u.map name="mod" onParent="true" value="41.0"/>
         <frac32.u.map name="start" onParent="true" value="28.5"/>
         <int32 name="damp" onParent="true" value="1"/>
         <int32 name="harmonics" onParent="true" value="94"/>
         <int32 name="jump" onParent="true" value="1"/>
         <int32 name="max" onParent="true" value="145"/>
         <frac32.u.map name="position" onParent="true" value="47.5"/>
         <frac32.u.map name="strike" onParent="true" value="50.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1246" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="VOLUME" x="1302" y="476">
      <params>
         <frac32.u.map name="amp" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1400" y="476">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="VOLUME" inlet="in"/>
      </net>
      <net>
         <source obj="VOLUME" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="velocity"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="ENV2PWM" inlet="in"/>
         <dest obj="ENV2MOD" inlet="in"/>
         <dest obj="ENV2START" inlet="in"/>
      </net>
      <net>
         <source obj="GUITAR" outlet="wave"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="GUITAR" inlet="pitch"/>
      </net>
      <net>
         <source obj="ENV2PWM" outlet="out"/>
         <dest obj="GUITAR" inlet="pwm"/>
      </net>
      <net>
         <source obj="ENV2MOD" outlet="out"/>
         <dest obj="GUITAR" inlet="mod"/>
      </net>
      <net>
         <source obj="ENV2START" outlet="out"/>
         <dest obj="GUITAR" inlet="start"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate2"/>
         <dest obj="adsr_1" inlet="gate"/>
      </net>
      <net>
         <source obj="A" outlet="inlet"/>
         <dest obj="adsr_1" inlet="a"/>
      </net>
      <net>
         <source obj="D" outlet="inlet"/>
         <dest obj="adsr_1" inlet="d"/>
      </net>
      <net>
         <source obj="S" outlet="inlet"/>
         <dest obj="adsr_1" inlet="s"/>
      </net>
      <net>
         <source obj="R" outlet="inlet"/>
         <dest obj="adsr_1" inlet="r"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>SirSickSik</Author>
      <License>undefined</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1696</width>
      <height>1026</height>
   </windowPos>
</patch-1.0>