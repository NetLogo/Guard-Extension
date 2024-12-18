<?xml version="1.0" encoding="utf-8"?>
<model version="NetLogo 6.4.0" snapToGrid="true">
	<code>
		<![CDATA[extensions [ guard ]

to ignore-divide-by-zero
  reset-ticks
  guard:ignore [ print 1 / ticks ]
end
]]>
	</code>
	<widgets>
		<view x="210" maxPycor="16" updateMode="0" wrappingAllowedX="true" y="10" frameRate="30.0" minPycor="-16" height="438" showTickCounter="true" patchSize="13.0" fontSize="10" wrappingAllowedY="true" width="437" tickCounterLabel="ticks" maxPxcor="16" minPxcor="-16"></view>
		<button x="10" y="10" height="33" disableUntilTicks="false" forever="false" kind="Observer" width="150">
			<![CDATA[ignore-divide-by-zero]]>
		</button>
	</widgets>
	<info>
		<![CDATA[## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
]]>
	</info>
	<turtleShapes>
		<shape name="default" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="5"></point>
				<point x="40" y="250"></point>
				<point x="150" y="205"></point>
				<point x="260" y="250"></point>
			</polygon>
		</shape>
		<shape name="airplane" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="0"></point>
				<point x="135" y="15"></point>
				<point x="120" y="60"></point>
				<point x="120" y="105"></point>
				<point x="15" y="165"></point>
				<point x="15" y="195"></point>
				<point x="120" y="180"></point>
				<point x="135" y="240"></point>
				<point x="105" y="270"></point>
				<point x="120" y="285"></point>
				<point x="150" y="270"></point>
				<point x="180" y="285"></point>
				<point x="210" y="270"></point>
				<point x="165" y="240"></point>
				<point x="180" y="180"></point>
				<point x="285" y="195"></point>
				<point x="285" y="165"></point>
				<point x="180" y="105"></point>
				<point x="180" y="60"></point>
				<point x="165" y="15"></point>
			</polygon>
		</shape>
		<shape name="arrow" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="0"></point>
				<point x="0" y="150"></point>
				<point x="105" y="150"></point>
				<point x="105" y="293"></point>
				<point x="195" y="293"></point>
				<point x="195" y="150"></point>
				<point x="300" y="150"></point>
			</polygon>
		</shape>
		<shape name="box" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="285"></point>
				<point x="285" y="225"></point>
				<point x="285" y="75"></point>
				<point x="150" y="135"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="135"></point>
				<point x="15" y="75"></point>
				<point x="150" y="15"></point>
				<point x="285" y="75"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="15" y="75"></point>
				<point x="15" y="225"></point>
				<point x="150" y="285"></point>
				<point x="150" y="135"></point>
			</polygon>
			<line endX="150" startY="285" marked="false" color="255" endY="135" startX="150"></line>
			<line endX="15" startY="135" marked="false" color="255" endY="75" startX="150"></line>
			<line endX="285" startY="135" marked="false" color="255" endY="75" startX="150"></line>
		</shape>
		<shape name="bug" rotatable="true" editableColorIndex="0">
			<circle x="96" y="182" marked="true" color="-1920102913" diameter="108" filled="true"></circle>
			<circle x="110" y="127" marked="true" color="-1920102913" diameter="80" filled="true"></circle>
			<circle x="110" y="75" marked="true" color="-1920102913" diameter="80" filled="true"></circle>
			<line endX="80" startY="100" marked="true" color="-1920102913" endY="30" startX="150"></line>
			<line endX="220" startY="100" marked="true" color="-1920102913" endY="30" startX="150"></line>
		</shape>
		<shape name="butterfly" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="165"></point>
				<point x="209" y="199"></point>
				<point x="225" y="225"></point>
				<point x="225" y="255"></point>
				<point x="195" y="270"></point>
				<point x="165" y="255"></point>
				<point x="150" y="240"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="165"></point>
				<point x="89" y="198"></point>
				<point x="75" y="225"></point>
				<point x="75" y="255"></point>
				<point x="105" y="270"></point>
				<point x="135" y="255"></point>
				<point x="150" y="240"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="139" y="148"></point>
				<point x="100" y="105"></point>
				<point x="55" y="90"></point>
				<point x="25" y="90"></point>
				<point x="10" y="105"></point>
				<point x="10" y="135"></point>
				<point x="25" y="180"></point>
				<point x="40" y="195"></point>
				<point x="85" y="194"></point>
				<point x="139" y="163"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="162" y="150"></point>
				<point x="200" y="105"></point>
				<point x="245" y="90"></point>
				<point x="275" y="90"></point>
				<point x="290" y="105"></point>
				<point x="290" y="135"></point>
				<point x="275" y="180"></point>
				<point x="260" y="195"></point>
				<point x="215" y="195"></point>
				<point x="162" y="165"></point>
			</polygon>
			<polygon color="255" filled="true" marked="false">
				<point x="150" y="255"></point>
				<point x="135" y="225"></point>
				<point x="120" y="150"></point>
				<point x="135" y="120"></point>
				<point x="150" y="105"></point>
				<point x="165" y="120"></point>
				<point x="180" y="150"></point>
				<point x="165" y="225"></point>
			</polygon>
			<circle x="135" y="90" marked="false" color="255" diameter="30" filled="true"></circle>
			<line endX="195" startY="105" marked="false" color="255" endY="60" startX="150"></line>
			<line endX="105" startY="105" marked="false" color="255" endY="60" startX="150"></line>
		</shape>
		<shape name="car" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="300" y="180"></point>
				<point x="279" y="164"></point>
				<point x="261" y="144"></point>
				<point x="240" y="135"></point>
				<point x="226" y="132"></point>
				<point x="213" y="106"></point>
				<point x="203" y="84"></point>
				<point x="185" y="63"></point>
				<point x="159" y="50"></point>
				<point x="135" y="50"></point>
				<point x="75" y="60"></point>
				<point x="0" y="150"></point>
				<point x="0" y="165"></point>
				<point x="0" y="225"></point>
				<point x="300" y="225"></point>
				<point x="300" y="180"></point>
			</polygon>
			<circle x="180" y="180" marked="false" color="255" diameter="90" filled="true"></circle>
			<circle x="30" y="180" marked="false" color="255" diameter="90" filled="true"></circle>
			<polygon color="255" filled="true" marked="false">
				<point x="162" y="80"></point>
				<point x="132" y="78"></point>
				<point x="134" y="135"></point>
				<point x="209" y="135"></point>
				<point x="194" y="105"></point>
				<point x="189" y="96"></point>
				<point x="180" y="89"></point>
			</polygon>
			<circle x="47" y="195" marked="true" color="-1920102913" diameter="58" filled="true"></circle>
			<circle x="195" y="195" marked="true" color="-1920102913" diameter="58" filled="true"></circle>
		</shape>
		<shape name="circle" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
		</shape>
		<shape name="circle 2" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
			<circle x="30" y="30" marked="false" color="255" diameter="240" filled="true"></circle>
		</shape>
		<shape name="cow" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="200" y="193"></point>
				<point x="197" y="249"></point>
				<point x="179" y="249"></point>
				<point x="177" y="196"></point>
				<point x="166" y="187"></point>
				<point x="140" y="189"></point>
				<point x="93" y="191"></point>
				<point x="78" y="179"></point>
				<point x="72" y="211"></point>
				<point x="49" y="209"></point>
				<point x="48" y="181"></point>
				<point x="37" y="149"></point>
				<point x="25" y="120"></point>
				<point x="25" y="89"></point>
				<point x="45" y="72"></point>
				<point x="103" y="84"></point>
				<point x="179" y="75"></point>
				<point x="198" y="76"></point>
				<point x="252" y="64"></point>
				<point x="272" y="81"></point>
				<point x="293" y="103"></point>
				<point x="285" y="121"></point>
				<point x="255" y="121"></point>
				<point x="242" y="118"></point>
				<point x="224" y="167"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="73" y="210"></point>
				<point x="86" y="251"></point>
				<point x="62" y="249"></point>
				<point x="48" y="208"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="25" y="114"></point>
				<point x="16" y="195"></point>
				<point x="9" y="204"></point>
				<point x="23" y="213"></point>
				<point x="25" y="200"></point>
				<point x="39" y="123"></point>
			</polygon>
		</shape>
		<shape name="cylinder" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
		</shape>
		<shape name="dot" rotatable="false" editableColorIndex="0">
			<circle x="90" y="90" marked="true" color="-1920102913" diameter="120" filled="true"></circle>
		</shape>
		<shape name="face happy" rotatable="false" editableColorIndex="0">
			<circle x="8" y="8" marked="true" color="-1920102913" diameter="285" filled="true"></circle>
			<circle x="60" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<circle x="180" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<polygon color="255" filled="true" marked="false">
				<point x="150" y="255"></point>
				<point x="90" y="239"></point>
				<point x="62" y="213"></point>
				<point x="47" y="191"></point>
				<point x="67" y="179"></point>
				<point x="90" y="203"></point>
				<point x="109" y="218"></point>
				<point x="150" y="225"></point>
				<point x="192" y="218"></point>
				<point x="210" y="203"></point>
				<point x="227" y="181"></point>
				<point x="251" y="194"></point>
				<point x="236" y="217"></point>
				<point x="212" y="240"></point>
			</polygon>
		</shape>
		<shape name="face neutral" rotatable="false" editableColorIndex="0">
			<circle x="8" y="7" marked="true" color="-1920102913" diameter="285" filled="true"></circle>
			<circle x="60" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<circle x="180" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<rectangle endX="240" startY="195" marked="false" color="255" endY="225" startX="60" filled="true"></rectangle>
		</shape>
		<shape name="face sad" rotatable="false" editableColorIndex="0">
			<circle x="8" y="8" marked="true" color="-1920102913" diameter="285" filled="true"></circle>
			<circle x="60" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<circle x="180" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<polygon color="255" filled="true" marked="false">
				<point x="150" y="168"></point>
				<point x="90" y="184"></point>
				<point x="62" y="210"></point>
				<point x="47" y="232"></point>
				<point x="67" y="244"></point>
				<point x="90" y="220"></point>
				<point x="109" y="205"></point>
				<point x="150" y="198"></point>
				<point x="192" y="205"></point>
				<point x="210" y="220"></point>
				<point x="227" y="242"></point>
				<point x="251" y="229"></point>
				<point x="236" y="206"></point>
				<point x="212" y="183"></point>
			</polygon>
		</shape>
		<shape name="fish" rotatable="false" editableColorIndex="0">
			<polygon color="-1" filled="true" marked="false">
				<point x="44" y="131"></point>
				<point x="21" y="87"></point>
				<point x="15" y="86"></point>
				<point x="0" y="120"></point>
				<point x="15" y="150"></point>
				<point x="0" y="180"></point>
				<point x="13" y="214"></point>
				<point x="20" y="212"></point>
				<point x="45" y="166"></point>
			</polygon>
			<polygon color="-1" filled="true" marked="false">
				<point x="135" y="195"></point>
				<point x="119" y="235"></point>
				<point x="95" y="218"></point>
				<point x="76" y="210"></point>
				<point x="46" y="204"></point>
				<point x="60" y="165"></point>
			</polygon>
			<polygon color="-1" filled="true" marked="false">
				<point x="75" y="45"></point>
				<point x="83" y="77"></point>
				<point x="71" y="103"></point>
				<point x="86" y="114"></point>
				<point x="166" y="78"></point>
				<point x="135" y="60"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="30" y="136"></point>
				<point x="151" y="77"></point>
				<point x="226" y="81"></point>
				<point x="280" y="119"></point>
				<point x="292" y="146"></point>
				<point x="292" y="160"></point>
				<point x="287" y="170"></point>
				<point x="270" y="195"></point>
				<point x="195" y="210"></point>
				<point x="151" y="212"></point>
				<point x="30" y="166"></point>
			</polygon>
			<circle x="215" y="106" marked="false" color="255" diameter="30" filled="true"></circle>
		</shape>
		<shape name="flag" rotatable="false" editableColorIndex="0">
			<rectangle endX="75" startY="15" marked="true" color="-1920102913" endY="300" startX="60" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="90" y="150"></point>
				<point x="270" y="90"></point>
				<point x="90" y="30"></point>
			</polygon>
			<line endX="90" startY="135" marked="true" color="-1920102913" endY="135" startX="75"></line>
			<line endX="90" startY="45" marked="true" color="-1920102913" endY="45" startX="75"></line>
		</shape>
		<shape name="flower" rotatable="false" editableColorIndex="0">
			<polygon color="1504722175" filled="true" marked="false">
				<point x="135" y="120"></point>
				<point x="165" y="165"></point>
				<point x="180" y="210"></point>
				<point x="180" y="240"></point>
				<point x="150" y="300"></point>
				<point x="165" y="300"></point>
				<point x="195" y="240"></point>
				<point x="195" y="195"></point>
				<point x="165" y="135"></point>
			</polygon>
			<circle x="85" y="132" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="130" y="147" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="192" y="85" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="85" y="40" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="177" y="40" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="177" y="132" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="70" y="85" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="130" y="25" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="96" y="51" marked="true" color="-1920102913" diameter="108" filled="true"></circle>
			<circle x="113" y="68" marked="false" color="255" diameter="74" filled="true"></circle>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="189" y="233"></point>
				<point x="219" y="188"></point>
				<point x="249" y="173"></point>
				<point x="279" y="188"></point>
				<point x="234" y="218"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="180" y="255"></point>
				<point x="150" y="210"></point>
				<point x="105" y="210"></point>
				<point x="75" y="240"></point>
				<point x="135" y="240"></point>
			</polygon>
		</shape>
		<shape name="house" rotatable="false" editableColorIndex="0">
			<rectangle endX="255" startY="120" marked="true" color="-1920102913" endY="285" startX="45" filled="true"></rectangle>
			<rectangle endX="180" startY="210" marked="false" color="255" endY="285" startX="120" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="15" y="120"></point>
				<point x="150" y="15"></point>
				<point x="285" y="120"></point>
			</polygon>
			<line endX="270" startY="120" marked="false" color="255" endY="120" startX="30"></line>
		</shape>
		<shape name="leaf" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="210"></point>
				<point x="135" y="195"></point>
				<point x="120" y="210"></point>
				<point x="60" y="210"></point>
				<point x="30" y="195"></point>
				<point x="60" y="180"></point>
				<point x="60" y="165"></point>
				<point x="15" y="135"></point>
				<point x="30" y="120"></point>
				<point x="15" y="105"></point>
				<point x="40" y="104"></point>
				<point x="45" y="90"></point>
				<point x="60" y="90"></point>
				<point x="90" y="105"></point>
				<point x="105" y="120"></point>
				<point x="120" y="120"></point>
				<point x="105" y="60"></point>
				<point x="120" y="60"></point>
				<point x="135" y="30"></point>
				<point x="150" y="15"></point>
				<point x="165" y="30"></point>
				<point x="180" y="60"></point>
				<point x="195" y="60"></point>
				<point x="180" y="120"></point>
				<point x="195" y="120"></point>
				<point x="210" y="105"></point>
				<point x="240" y="90"></point>
				<point x="255" y="90"></point>
				<point x="263" y="104"></point>
				<point x="285" y="105"></point>
				<point x="270" y="120"></point>
				<point x="285" y="135"></point>
				<point x="240" y="165"></point>
				<point x="240" y="180"></point>
				<point x="270" y="195"></point>
				<point x="240" y="210"></point>
				<point x="180" y="210"></point>
				<point x="165" y="195"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="195"></point>
				<point x="135" y="240"></point>
				<point x="120" y="255"></point>
				<point x="105" y="255"></point>
				<point x="105" y="285"></point>
				<point x="135" y="285"></point>
				<point x="165" y="240"></point>
				<point x="165" y="195"></point>
			</polygon>
		</shape>
		<shape name="line" rotatable="true" editableColorIndex="0">
			<line endX="150" startY="0" marked="true" color="-1920102913" endY="300" startX="150"></line>
		</shape>
		<shape name="line half" rotatable="true" editableColorIndex="0">
			<line endX="150" startY="0" marked="true" color="-1920102913" endY="150" startX="150"></line>
		</shape>
		<shape name="pentagon" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="15"></point>
				<point x="15" y="120"></point>
				<point x="60" y="285"></point>
				<point x="240" y="285"></point>
				<point x="285" y="120"></point>
			</polygon>
		</shape>
		<shape name="person" rotatable="false" editableColorIndex="0">
			<circle x="110" y="5" marked="true" color="-1920102913" diameter="80" filled="true"></circle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="105" y="90"></point>
				<point x="120" y="195"></point>
				<point x="90" y="285"></point>
				<point x="105" y="300"></point>
				<point x="135" y="300"></point>
				<point x="150" y="225"></point>
				<point x="165" y="300"></point>
				<point x="195" y="300"></point>
				<point x="210" y="285"></point>
				<point x="180" y="195"></point>
				<point x="195" y="90"></point>
			</polygon>
			<rectangle endX="172" startY="79" marked="true" color="-1920102913" endY="94" startX="127" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="195" y="90"></point>
				<point x="240" y="150"></point>
				<point x="225" y="180"></point>
				<point x="165" y="105"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="105" y="90"></point>
				<point x="60" y="150"></point>
				<point x="75" y="180"></point>
				<point x="135" y="105"></point>
			</polygon>
		</shape>
		<shape name="plant" rotatable="false" editableColorIndex="0">
			<rectangle endX="165" startY="90" marked="true" color="-1920102913" endY="300" startX="135" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="255"></point>
				<point x="90" y="210"></point>
				<point x="45" y="195"></point>
				<point x="75" y="255"></point>
				<point x="135" y="285"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="165" y="255"></point>
				<point x="210" y="210"></point>
				<point x="255" y="195"></point>
				<point x="225" y="255"></point>
				<point x="165" y="285"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="180"></point>
				<point x="90" y="135"></point>
				<point x="45" y="120"></point>
				<point x="75" y="180"></point>
				<point x="135" y="210"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="165" y="180"></point>
				<point x="165" y="210"></point>
				<point x="225" y="180"></point>
				<point x="255" y="120"></point>
				<point x="210" y="135"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="105"></point>
				<point x="90" y="60"></point>
				<point x="45" y="45"></point>
				<point x="75" y="105"></point>
				<point x="135" y="135"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="165" y="105"></point>
				<point x="165" y="135"></point>
				<point x="225" y="105"></point>
				<point x="255" y="45"></point>
				<point x="210" y="60"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="90"></point>
				<point x="120" y="45"></point>
				<point x="150" y="15"></point>
				<point x="180" y="45"></point>
				<point x="165" y="90"></point>
			</polygon>
		</shape>
		<shape name="sheep" rotatable="false" editableColorIndex="15">
			<circle x="203" y="65" marked="true" color="-1" diameter="88" filled="true"></circle>
			<circle x="70" y="65" marked="true" color="-1" diameter="162" filled="true"></circle>
			<circle x="150" y="105" marked="true" color="-1" diameter="120" filled="true"></circle>
			<polygon color="-1920102913" filled="true" marked="false">
				<point x="218" y="120"></point>
				<point x="240" y="165"></point>
				<point x="255" y="165"></point>
				<point x="278" y="120"></point>
			</polygon>
			<circle x="214" y="72" marked="false" color="-1920102913" diameter="67" filled="true"></circle>
			<rectangle endX="179" startY="223" marked="true" color="-1" endY="298" startX="164" filled="true"></rectangle>
			<polygon color="-1" filled="true" marked="true">
				<point x="45" y="285"></point>
				<point x="30" y="285"></point>
				<point x="30" y="240"></point>
				<point x="15" y="195"></point>
				<point x="45" y="210"></point>
			</polygon>
			<circle x="3" y="83" marked="true" color="-1" diameter="150" filled="true"></circle>
			<rectangle endX="80" startY="221" marked="true" color="-1" endY="296" startX="65" filled="true"></rectangle>
			<polygon color="-1" filled="true" marked="true">
				<point x="195" y="285"></point>
				<point x="210" y="285"></point>
				<point x="210" y="240"></point>
				<point x="240" y="210"></point>
				<point x="195" y="210"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="false">
				<point x="276" y="85"></point>
				<point x="285" y="105"></point>
				<point x="302" y="99"></point>
				<point x="294" y="83"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="false">
				<point x="219" y="85"></point>
				<point x="210" y="105"></point>
				<point x="193" y="99"></point>
				<point x="201" y="83"></point>
			</polygon>
		</shape>
		<shape name="square" rotatable="false" editableColorIndex="0">
			<rectangle endX="270" startY="30" marked="true" color="-1920102913" endY="270" startX="30" filled="true"></rectangle>
		</shape>
		<shape name="square 2" rotatable="false" editableColorIndex="0">
			<rectangle endX="270" startY="30" marked="true" color="-1920102913" endY="270" startX="30" filled="true"></rectangle>
			<rectangle endX="240" startY="60" marked="false" color="255" endY="240" startX="60" filled="true"></rectangle>
		</shape>
		<shape name="star" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="151" y="1"></point>
				<point x="185" y="108"></point>
				<point x="298" y="108"></point>
				<point x="207" y="175"></point>
				<point x="242" y="282"></point>
				<point x="151" y="216"></point>
				<point x="59" y="282"></point>
				<point x="94" y="175"></point>
				<point x="3" y="108"></point>
				<point x="116" y="108"></point>
			</polygon>
		</shape>
		<shape name="target" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
			<circle x="30" y="30" marked="false" color="255" diameter="240" filled="true"></circle>
			<circle x="60" y="60" marked="true" color="-1920102913" diameter="180" filled="true"></circle>
			<circle x="90" y="90" marked="false" color="255" diameter="120" filled="true"></circle>
			<circle x="120" y="120" marked="true" color="-1920102913" diameter="60" filled="true"></circle>
		</shape>
		<shape name="tree" rotatable="false" editableColorIndex="0">
			<circle x="118" y="3" marked="true" color="-1920102913" diameter="94" filled="true"></circle>
			<rectangle endX="180" startY="195" marked="false" color="-1653716737" endY="300" startX="120" filled="true"></rectangle>
			<circle x="65" y="21" marked="true" color="-1920102913" diameter="108" filled="true"></circle>
			<circle x="116" y="41" marked="true" color="-1920102913" diameter="127" filled="true"></circle>
			<circle x="45" y="90" marked="true" color="-1920102913" diameter="120" filled="true"></circle>
			<circle x="104" y="74" marked="true" color="-1920102913" diameter="152" filled="true"></circle>
		</shape>
		<shape name="triangle" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="30"></point>
				<point x="15" y="255"></point>
				<point x="285" y="255"></point>
			</polygon>
		</shape>
		<shape name="triangle 2" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="30"></point>
				<point x="15" y="255"></point>
				<point x="285" y="255"></point>
			</polygon>
			<polygon color="255" filled="true" marked="false">
				<point x="151" y="99"></point>
				<point x="225" y="223"></point>
				<point x="75" y="224"></point>
			</polygon>
		</shape>
		<shape name="truck" rotatable="false" editableColorIndex="0">
			<rectangle endX="195" startY="45" marked="true" color="-1920102913" endY="187" startX="4" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="296" y="193"></point>
				<point x="296" y="150"></point>
				<point x="259" y="134"></point>
				<point x="244" y="104"></point>
				<point x="208" y="104"></point>
				<point x="207" y="194"></point>
			</polygon>
			<rectangle endX="195" startY="60" marked="false" color="-1" endY="105" startX="195" filled="true"></rectangle>
			<polygon color="255" filled="true" marked="false">
				<point x="238" y="112"></point>
				<point x="252" y="141"></point>
				<point x="219" y="141"></point>
				<point x="218" y="112"></point>
			</polygon>
			<circle x="234" y="174" marked="false" color="255" diameter="42" filled="true"></circle>
			<rectangle endX="214" startY="185" marked="true" color="-1920102913" endY="194" startX="181" filled="true"></rectangle>
			<circle x="144" y="174" marked="false" color="255" diameter="42" filled="true"></circle>
			<circle x="24" y="174" marked="false" color="255" diameter="42" filled="true"></circle>
			<circle x="24" y="174" marked="true" color="-1920102913" diameter="42" filled="false"></circle>
			<circle x="144" y="174" marked="true" color="-1920102913" diameter="42" filled="false"></circle>
			<circle x="234" y="174" marked="true" color="-1920102913" diameter="42" filled="false"></circle>
		</shape>
		<shape name="turtle" rotatable="true" editableColorIndex="0">
			<polygon color="1504722175" filled="true" marked="false">
				<point x="215" y="204"></point>
				<point x="240" y="233"></point>
				<point x="246" y="254"></point>
				<point x="228" y="266"></point>
				<point x="215" y="252"></point>
				<point x="193" y="210"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="195" y="90"></point>
				<point x="225" y="75"></point>
				<point x="245" y="75"></point>
				<point x="260" y="89"></point>
				<point x="269" y="108"></point>
				<point x="261" y="124"></point>
				<point x="240" y="105"></point>
				<point x="225" y="105"></point>
				<point x="210" y="105"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="105" y="90"></point>
				<point x="75" y="75"></point>
				<point x="55" y="75"></point>
				<point x="40" y="89"></point>
				<point x="31" y="108"></point>
				<point x="39" y="124"></point>
				<point x="60" y="105"></point>
				<point x="75" y="105"></point>
				<point x="90" y="105"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="132" y="85"></point>
				<point x="134" y="64"></point>
				<point x="107" y="51"></point>
				<point x="108" y="17"></point>
				<point x="150" y="2"></point>
				<point x="192" y="18"></point>
				<point x="192" y="52"></point>
				<point x="169" y="65"></point>
				<point x="172" y="87"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="85" y="204"></point>
				<point x="60" y="233"></point>
				<point x="54" y="254"></point>
				<point x="72" y="266"></point>
				<point x="85" y="252"></point>
				<point x="107" y="210"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="119" y="75"></point>
				<point x="179" y="75"></point>
				<point x="209" y="101"></point>
				<point x="224" y="135"></point>
				<point x="220" y="225"></point>
				<point x="175" y="261"></point>
				<point x="128" y="261"></point>
				<point x="81" y="224"></point>
				<point x="74" y="135"></point>
				<point x="88" y="99"></point>
			</polygon>
		</shape>
		<shape name="wheel" rotatable="false" editableColorIndex="0">
			<circle x="3" y="3" marked="true" color="-1920102913" diameter="294" filled="true"></circle>
			<circle x="30" y="30" marked="false" color="255" diameter="240" filled="true"></circle>
			<line endX="150" startY="285" marked="true" color="-1920102913" endY="15" startX="150"></line>
			<line endX="285" startY="150" marked="true" color="-1920102913" endY="150" startX="15"></line>
			<circle x="120" y="120" marked="true" color="-1920102913" diameter="60" filled="true"></circle>
			<line endX="79" startY="40" marked="true" color="-1920102913" endY="269" startX="216"></line>
			<line endX="269" startY="84" marked="true" color="-1920102913" endY="221" startX="40"></line>
			<line endX="269" startY="216" marked="true" color="-1920102913" endY="79" startX="40"></line>
			<line endX="221" startY="40" marked="true" color="-1920102913" endY="269" startX="84"></line>
		</shape>
		<shape name="wolf" rotatable="false" editableColorIndex="0">
			<polygon color="255" filled="true" marked="false">
				<point x="253" y="133"></point>
				<point x="245" y="131"></point>
				<point x="245" y="133"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="2" y="194"></point>
				<point x="13" y="197"></point>
				<point x="30" y="191"></point>
				<point x="38" y="193"></point>
				<point x="38" y="205"></point>
				<point x="20" y="226"></point>
				<point x="20" y="257"></point>
				<point x="27" y="265"></point>
				<point x="38" y="266"></point>
				<point x="40" y="260"></point>
				<point x="31" y="253"></point>
				<point x="31" y="230"></point>
				<point x="60" y="206"></point>
				<point x="68" y="198"></point>
				<point x="75" y="209"></point>
				<point x="66" y="228"></point>
				<point x="65" y="243"></point>
				<point x="82" y="261"></point>
				<point x="84" y="268"></point>
				<point x="100" y="267"></point>
				<point x="103" y="261"></point>
				<point x="77" y="239"></point>
				<point x="79" y="231"></point>
				<point x="100" y="207"></point>
				<point x="98" y="196"></point>
				<point x="119" y="201"></point>
				<point x="143" y="202"></point>
				<point x="160" y="195"></point>
				<point x="166" y="210"></point>
				<point x="172" y="213"></point>
				<point x="173" y="238"></point>
				<point x="167" y="251"></point>
				<point x="160" y="248"></point>
				<point x="154" y="265"></point>
				<point x="169" y="264"></point>
				<point x="178" y="247"></point>
				<point x="186" y="240"></point>
				<point x="198" y="260"></point>
				<point x="200" y="271"></point>
				<point x="217" y="271"></point>
				<point x="219" y="262"></point>
				<point x="207" y="258"></point>
				<point x="195" y="230"></point>
				<point x="192" y="198"></point>
				<point x="210" y="184"></point>
				<point x="227" y="164"></point>
				<point x="242" y="144"></point>
				<point x="259" y="145"></point>
				<point x="284" y="151"></point>
				<point x="277" y="141"></point>
				<point x="293" y="140"></point>
				<point x="299" y="134"></point>
				<point x="297" y="127"></point>
				<point x="273" y="119"></point>
				<point x="270" y="105"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="-1" y="195"></point>
				<point x="14" y="180"></point>
				<point x="36" y="166"></point>
				<point x="40" y="153"></point>
				<point x="53" y="140"></point>
				<point x="82" y="131"></point>
				<point x="134" y="133"></point>
				<point x="159" y="126"></point>
				<point x="188" y="115"></point>
				<point x="227" y="108"></point>
				<point x="236" y="102"></point>
				<point x="238" y="98"></point>
				<point x="268" y="86"></point>
				<point x="269" y="92"></point>
				<point x="281" y="87"></point>
				<point x="269" y="103"></point>
				<point x="269" y="113"></point>
			</polygon>
		</shape>
		<shape name="x" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="270" y="75"></point>
				<point x="225" y="30"></point>
				<point x="30" y="225"></point>
				<point x="75" y="270"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="30" y="75"></point>
				<point x="75" y="30"></point>
				<point x="270" y="225"></point>
				<point x="225" y="270"></point>
			</polygon>
		</shape>
	</turtleShapes>
	<linkShapes>
		<shape name="default" curviness="0.0">
			<lines>
				<line x="-0.2" visible="false">
					<dash value="0.0"></dash>
					<dash value="1.0"></dash>
				</line>
				<line x="0.0" visible="true">
					<dash value="1.0"></dash>
					<dash value="0.0"></dash>
				</line>
				<line x="0.2" visible="false">
					<dash value="0.0"></dash>
					<dash value="1.0"></dash>
				</line>
			</lines>
			<indicator>
				<shape name="link direction" rotatable="true" editableColorIndex="0">
					<line endX="90" startY="150" marked="true" color="-1920102913" endY="180" startX="150"></line>
					<line endX="210" startY="150" marked="true" color="-1920102913" endY="180" startX="150"></line>
				</shape>
			</indicator>
		</shape>
	</linkShapes>
	<previewCommands>
		<![CDATA[setup repeat 75 [ go ]]]>
	</previewCommands>
</model>
