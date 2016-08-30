<patch-1.0 appVersion="1.0.11">
   <obj type="midi/in/keyb zone lru" uuid="36a44968a4f8b980273e94dca846b7544a3c45d2" name="keyb_3" x="42" y="0">
      <params/>
      <attribs>
         <spinner attributeName="startNote" value="0"/>
         <spinner attributeName="endNote" value="127"/>
      </attribs>
   </obj>
   <obj type="math/glide" uuid="cfa0324c7cc8ebfd6e03c6b92f41115e3172d0d9" name="glide_3" x="266" y="0">
      <params>
         <frac32.u.map name="time" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_1" x="168" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 8" uuid="4a6007f5cb2024c50e8449b3bb6bcaef6ac42edb" name="div_1" x="518" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="jt/filter/vcf4pole" uuid="f926d4ad-3053-4a66-be48-6db4447a260a" name="bassvcf" x="1484" y="84">
      <params>
         <frac32.s.map name="pitch" value="12.0"/>
         <frac32.u.map name="reso" onParent="true" value="17.5"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="1708" y="84" text="formant resonators"/>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="velocity-sens" x="714" y="98">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="812" y="112">
      <params/>
      <attribs>
         <spinner attributeName="value" value="64"/>
      </attribs>
   </obj>
   <obj type="mix/xfade" uuid="bb87360199938d53d1183cdc80947ed0a39e3c9a" name="xfade_3" x="910" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/square cheap" uuid="58dc60ffca7e6c5029f12ec68787945c669b7a8f" name="square_1" x="1344" y="112">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="Q" x="1624" y="112">
      <params>
         <frac32.u.map name="value" onParent="true" value="43.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp m" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="bp_1" x="1708" y="112">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rand/uniform f trig" uuid="223873125a332e3b8a82795a3eef167993adb086" name="uniform_2" x="140" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_1" x="266" y="140">
      <params>
         <frac32.s.map name="d" value="-19.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_2" x="378" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="math/*" x="448" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_6" x="518" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_3" x="602" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/supersaw" uuid="ece83feb36cfaee7dc3964b75c485774ea0309cf" name="supersaw" x="1162" y="168">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="detune" onParent="true" value="21.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="env" x="1050" y="182">
      <params>
         <frac32.s.map name="a" onParent="true" value="0.0"/>
         <frac32.s.map name="d" onParent="true" value="19.0"/>
         <frac32.u.map name="s" onParent="true" value="0.0"/>
         <frac32.s.map name="r" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/&gt;&gt;" uuid="d883beaf50b7aae4803ed9941e8f123e87e1e3aa" name="&gt;&gt;_1" x="168" y="196">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="5"/>
      </attribs>
   </obj>
   <obj type="mix/mix 3 g" uuid="efc0bdb8ca0ec2184330951eff5203ff487e35a9" name="mix_1" x="1932" y="196">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
         <frac32.u.map name="gain3" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="formant volume" x="2072" y="196">
      <params>
         <frac32.u.map name="amp" onParent="true" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="formant out" x="2184" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_2" x="1386" y="210">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
         <frac32.u.map name="gain3" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="1498" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="noisy" x="1274" y="266">
      <params>
         <frac32.u.map name="amp" onParent="true" value="7.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp m" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="bp_2" x="1708" y="266">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="2100" y="308">
      <params/>
      <attribs/>
   </obj>
   <obj type="noise/uniform" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="uniform_1" x="1162" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="humanize" x="182" y="336">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_3" x="294" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="980" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_2" x="1064" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_5" x="1162" y="420">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/bp m" uuid="f26437572c3a1f6be883bb219c773a9906ff8296" name="bp_3" x="1708" y="420">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="bass volume" x="2016" y="420">
      <params>
         <frac32.u.map name="amp" onParent="true" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="1918" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="bass out" x="2128" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="formant 1" x="308" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="lokki/sel/sel dial b 11" uuid="f9cc9787-fb4a-4ef0-af2d-76059bb5602f" name="sel_1" x="406" y="504">
      <params>
         <frac32.s.map name="v0" value="-2.8249197006225586"/>
         <frac32.s.map name="v1" value="1.5259199142456055"/>
         <frac32.s.map name="v2" value="10.369500160217285"/>
         <frac32.s.map name="v3" value="15.350000381469727"/>
         <frac32.s.map name="v4" value="14.461999893188477"/>
         <frac32.s.map name="v5" value="14.000300407409668"/>
         <frac32.s.map name="v6" value="9.175080299377441"/>
         <frac32.s.map name="v7" value="6.5063700675964355"/>
         <frac32.s.map name="v8" value="2.4619498252868652"/>
         <frac32.s.map name="v9" value="-0.5131797790527344"/>
         <frac32.s.map name="v10" value="9.175080299377441"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lokki/sel/sel dial b 11" uuid="f9cc9787-fb4a-4ef0-af2d-76059bb5602f" name="sel_2" x="546" y="504">
      <params>
         <frac32.s.map name="v0" value="35.887901306152344"/>
         <frac32.s.map name="v1" value="33.019798278808594"/>
         <frac32.s.map name="v2" value="31.72480010986328"/>
         <frac32.s.map name="v3" value="29.0"/>
         <frac32.s.map name="v4" value="24.019500732421875"/>
         <frac32.s.map name="v5" value="22.078500747680664"/>
         <frac32.s.map name="v6" value="17.76959991455078"/>
         <frac32.s.map name="v7" value="14.461999893188477"/>
         <frac32.s.map name="v8" value="18.14189910888672"/>
         <frac32.s.map name="v9" value="17.76959991455078"/>
         <frac32.s.map name="v10" value="26.00029945373535"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lokki/sel/sel dial b 11" uuid="f9cc9787-fb4a-4ef0-af2d-76059bb5602f" name="sel_3" x="686" y="504">
      <params>
         <frac32.s.map name="v0" value="40.297401428222656"/>
         <frac32.s.map name="v1" value="38.000301361083984"/>
         <frac32.s.map name="v2" value="37.28379821777344"/>
         <frac32.s.map name="v3" value="35.07619857788086"/>
         <frac32.s.map name="v4" value="35.07619857788086"/>
         <frac32.s.map name="v5" value="36.019500732421875"/>
         <frac32.s.map name="v6" value="35.48680114746094"/>
         <frac32.s.map name="v7" value="35.887901306152344"/>
         <frac32.s.map name="v8" value="33.6327018737793"/>
         <frac32.s.map name="v9" value="32.86309814453125"/>
         <frac32.s.map name="v10" value="35.21419906616211"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="formant 2" x="826" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="lokki/sel/sel dial b 11" uuid="f9cc9787-fb4a-4ef0-af2d-76059bb5602f" name="sel_4" x="924" y="504">
      <params>
         <frac32.s.map name="v0" value="-2.8249197006225586"/>
         <frac32.s.map name="v1" value="1.5259199142456055"/>
         <frac32.s.map name="v2" value="10.369500160217285"/>
         <frac32.s.map name="v3" value="15.350000381469727"/>
         <frac32.s.map name="v4" value="14.461999893188477"/>
         <frac32.s.map name="v5" value="14.000300407409668"/>
         <frac32.s.map name="v6" value="9.175080299377441"/>
         <frac32.s.map name="v7" value="6.5063700675964355"/>
         <frac32.s.map name="v8" value="2.4619498252868652"/>
         <frac32.s.map name="v9" value="-0.5131797790527344"/>
         <frac32.s.map name="v10" value="9.175080299377441"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lokki/sel/sel dial b 11" uuid="f9cc9787-fb4a-4ef0-af2d-76059bb5602f" name="sel_5" x="1064" y="504">
      <params>
         <frac32.s.map name="v0" value="35.887901306152344"/>
         <frac32.s.map name="v1" value="33.019798278808594"/>
         <frac32.s.map name="v2" value="31.72480010986328"/>
         <frac32.s.map name="v3" value="29.0"/>
         <frac32.s.map name="v4" value="24.019500732421875"/>
         <frac32.s.map name="v5" value="22.078500747680664"/>
         <frac32.s.map name="v6" value="17.76959991455078"/>
         <frac32.s.map name="v7" value="14.461999893188477"/>
         <frac32.s.map name="v8" value="18.14189910888672"/>
         <frac32.s.map name="v9" value="17.76959991455078"/>
         <frac32.s.map name="v10" value="26.00029945373535"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lokki/sel/sel dial b 11" uuid="f9cc9787-fb4a-4ef0-af2d-76059bb5602f" name="sel_6" x="1204" y="504">
      <params>
         <frac32.s.map name="v0" value="40.297401428222656"/>
         <frac32.s.map name="v1" value="38.000301361083984"/>
         <frac32.s.map name="v2" value="37.28379821777344"/>
         <frac32.s.map name="v3" value="35.07619857788086"/>
         <frac32.s.map name="v4" value="35.07619857788086"/>
         <frac32.s.map name="v5" value="36.019500732421875"/>
         <frac32.s.map name="v6" value="35.48680114746094"/>
         <frac32.s.map name="v7" value="35.887901306152344"/>
         <frac32.s.map name="v8" value="33.6327018737793"/>
         <frac32.s.map name="v9" value="32.86309814453125"/>
         <frac32.s.map name="v10" value="35.21419906616211"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="humanizer" x="28" y="602">
      <params>
         <frac32.s.map name="pitch" value="-18.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/&gt;&gt;" uuid="d883beaf50b7aae4803ed9941e8f123e87e1e3aa" name="&gt;&gt;_2" x="154" y="602">
      <params/>
      <attribs>
         <spinner attributeName="shift" value="8"/>
      </attribs>
   </obj>
   <obj type="logic/change" uuid="96e39ae624c3f3c952cec4a95e1986ee0104f718" name="change_1" x="28" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="28" y="742">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="rand/uniform f trig" uuid="223873125a332e3b8a82795a3eef167993adb086" name="uniform_3" x="28" y="798">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/div 64" uuid="da82c8ea54e956811f1d7264d921628e3301971e" name="div_2" x="28" y="840">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="28" y="882" text="randomize humanizer for each voice"/>
   <obj type="midi/in/touch" uuid="7e3a4d718388f6d5213accadf5a80121a7c35cc9" name="touch_1" x="378" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/smooth" uuid="6c5d08c282bb08bff24af85b4891447f99bcbc97" name="aftertouchsmooth" x="476" y="966">
      <params>
         <frac32.u.map name="time" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="bb87360199938d53d1183cdc80947ed0a39e3c9a" name="xfade_1" x="630" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="bb87360199938d53d1183cdc80947ed0a39e3c9a" name="xfade_2" x="742" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/xfade" uuid="bb87360199938d53d1183cdc80947ed0a39e3c9a" name="xfade_4" x="882" y="966">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Q" outlet="out"/>
         <dest obj="bp_1" inlet="reso"/>
         <dest obj="bp_2" inlet="reso"/>
         <dest obj="bp_3" inlet="reso"/>
      </net>
      <net>
         <source obj="uniform_1" outlet="wave"/>
         <dest obj="noisy" inlet="in"/>
      </net>
      <net>
         <source obj="noisy" outlet="out"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="supersaw" inlet="pitch"/>
      </net>
      <net>
         <source obj="formant volume" outlet="out"/>
         <dest obj="formant out" inlet="outlet"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="bp_1" inlet="in"/>
         <dest obj="bp_2" inlet="in"/>
         <dest obj="bp_3" inlet="in"/>
      </net>
      <net>
         <source obj="supersaw" outlet="wave"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="bp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="bp_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="env" outlet="env"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="velocity-sens" outlet="out"/>
         <dest obj="xfade_3" inlet="c"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="xfade_3" inlet="i1"/>
      </net>
      <net>
         <source obj="xfade_3" outlet="o"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="+_6" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="humanizer" outlet="wave"/>
         <dest obj="*_2" inlet="a"/>
         <dest obj="&gt;&gt;_2" inlet="a"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="*_2" inlet="b"/>
      </net>
      <net>
         <source obj="uniform_2" outlet="rand"/>
         <dest obj="&gt;&gt;_1" inlet="a"/>
      </net>
      <net>
         <source obj="&gt;&gt;_1" outlet="result"/>
         <dest obj="d_1" inlet="d"/>
      </net>
      <net>
         <source obj="*_2" outlet="result"/>
         <dest obj="math/*" inlet="a"/>
      </net>
      <net>
         <source obj="math/*" outlet="result"/>
         <dest obj="+_6" inlet="in2"/>
      </net>
      <net>
         <source obj="humanize" outlet="out"/>
         <dest obj="math/*" inlet="b"/>
         <dest obj="*_3" inlet="a"/>
      </net>
      <net>
         <source obj="&gt;&gt;_2" outlet="result"/>
         <dest obj="*_3" inlet="b"/>
      </net>
      <net>
         <source obj="*_3" outlet="result"/>
         <dest obj="+_3" inlet="in2"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="uniform_3" inlet="trig"/>
      </net>
      <net>
         <source obj="uniform_3" outlet="rand"/>
         <dest obj="div_2" inlet="in"/>
      </net>
      <net>
         <source obj="div_2" outlet="out"/>
         <dest obj="humanizer" inlet="pitch"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="glide_3" inlet="en"/>
      </net>
      <net>
         <source obj="keyb_3" outlet="note"/>
         <dest obj="glide_3" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_3" outlet="gate"/>
         <dest obj="flipflop_1" inlet="reset"/>
         <dest obj="uniform_2" inlet="trig"/>
         <dest obj="d_1" inlet="trig"/>
         <dest obj="env" inlet="gate"/>
      </net>
      <net>
         <source obj="keyb_3" outlet="gate2"/>
         <dest obj="flipflop_1" inlet="set"/>
      </net>
      <net>
         <source obj="keyb_3" outlet="velocity"/>
         <dest obj="xfade_3" inlet="i2"/>
      </net>
      <net>
         <source obj="glide_3" outlet="out"/>
         <dest obj="+_6" inlet="in1"/>
         <dest obj="square_1" inlet="pitch"/>
         <dest obj="bassvcf" inlet="pitch"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="bp_1" outlet="out"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="formant volume" inlet="in"/>
      </net>
      <net>
         <source obj="bp_2" outlet="out"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="bp_3" outlet="out"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="bass volume" outlet="out"/>
         <dest obj="bass out" inlet="outlet"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="bass volume" inlet="in"/>
      </net>
      <net>
         <source obj="bassvcf" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="bassvcf" inlet="in"/>
      </net>
      <net>
         <source obj="formant 1" outlet="inlet"/>
         <dest obj="sel_1" inlet="s"/>
         <dest obj="sel_2" inlet="s"/>
         <dest obj="sel_3" inlet="s"/>
      </net>
      <net>
         <source obj="formant 2" outlet="inlet"/>
         <dest obj="sel_4" inlet="s"/>
         <dest obj="sel_5" inlet="s"/>
         <dest obj="sel_6" inlet="s"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o"/>
         <dest obj="xfade_1" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_4" outlet="o"/>
         <dest obj="xfade_1" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_2" outlet="o"/>
         <dest obj="xfade_2" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_5" outlet="o"/>
         <dest obj="xfade_2" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_6" outlet="o"/>
         <dest obj="xfade_4" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_3" outlet="o"/>
         <dest obj="xfade_4" inlet="i1"/>
      </net>
      <net>
         <source obj="aftertouchsmooth" outlet="out"/>
         <dest obj="xfade_1" inlet="c"/>
         <dest obj="xfade_2" inlet="c"/>
         <dest obj="xfade_4" inlet="c"/>
      </net>
      <net>
         <source obj="touch_1" outlet="o"/>
         <dest obj="aftertouchsmooth" inlet="in"/>
      </net>
      <net>
         <source obj="xfade_1" outlet="o"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="xfade_2" outlet="o"/>
         <dest obj="+_2" inlet="in2"/>
      </net>
      <net>
         <source obj="xfade_4" outlet="o"/>
         <dest obj="+_5" inlet="in2"/>
      </net>
      <net>
         <source obj="+_5" outlet="out"/>
         <dest obj="bp_3" inlet="pitch"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
         <dest obj="+_2" inlet="in1"/>
         <dest obj="+_5" inlet="in1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>5</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>0</y>
      <width>1366</width>
      <height>768</height>
   </windowPos>
</patch-1.0>