<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, Pre-Release 9.0 (feb19.4) of February 22, 2019 on April 24, 2019 at 6:39:25 PM</time-stamp>


<component-created>
<name>KalkulackaTrojuhelniku</name> <type>package</type>
</component-created><!-- Package KalkulackaTrojuhelniku* -->


<component-property>
<name>KalkulackaTrojuhelniku</name> <type>package</type>
<property>packageName</property> <value>'KalkulackaTrojuhelniku'</value>
</component-property>

<component-property>
<name>KalkulackaTrojuhelniku</name> <type>package</type>
<property>comment</property> <value>'Hlavni package aplikace'</value>
</component-property>

<class>
<name>HlavniOkno</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>KalkulackaTrojuhelniku</package>
</attributes>
</class>

<comment>
<class-id>HlavniOkno</class-id>
<body>Havni okno aplikace slouzici jako rozcestnik</body>
</comment>

<class>
<name>ObsahVyska</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>obsah strana vyska </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>KalkulackaTrojuhelniku</package>
</attributes>
</class>

<comment>
<class-id>ObsahVyska</class-id>
<body>Instance Variables:	obsah		          Obsah - vystup	strana	          Strana - vstup	vyska		          Vyska - vstup</body>
</comment>

<class>
<name>PythagorovaVetaOdvesny</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>trojuhelnik prvni_odv prepona druha_odv </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>KalkulackaTrojuhelniku</package>
</attributes>
</class>

<comment>
<class-id>PythagorovaVetaOdvesny</class-id>
<body>Instance Variables:	druha_odv	           Druha odvesna - vystup	prepona	           Prepona - vstup	prvni_odv	           Prvni odvesna - vstup</body>
</comment>

<class>
<name>ObsahStrany</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>obsah strana1 strana2 strana3 </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>KalkulackaTrojuhelniku</package>
</attributes>
</class>

<comment>
<class-id>ObsahStrany</class-id>
<body>Instance Variables:	obsah	             	Obsah - vystup	strana1	           Prvni strana -vstup	strana2	           Druha strana -vstup	strana3	           Treti strana -vstup</body>
</comment>

<class>
<name>PythagorovaVetaPrepona</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>prvni_odv prepona druha_odv </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>KalkulackaTrojuhelniku</package>
</attributes>
</class>

<comment>
<class-id>PythagorovaVetaPrepona</class-id>
<body>Instance Variables:	prepona	                  Prepona - vystup	druha_odv	                  Druha odvesna - vstup	prvni_odv	                  Prvni odvesna - vstup</body>
</comment>

<methods>
<class-id>HlavniOkno class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="hlavni_menu">hlavni_menu	"Tools.MenuEditor new openOnClass: self andSelector: #hlavni_menu"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Soubor' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Pythagorova veta pro odvesny' 							#value: #pythagorovaVetaOdv ) 						#(#{UI.MenuItem} 							#rawLabel: 'Pythagorova veta pro preponu' 							#value: #pythagorovaVetaPrep ) 						#(#{UI.MenuItem} 							#rawLabel: 'Obsah pomoci vysky' 							#value: #obsahVys ) 						#(#{UI.MenuItem} 							#rawLabel: 'Obsah pomoci delek stran' 							#value: #obsahStr ) 						#(#{UI.MenuItem} 							#rawLabel: 'Zavrit okno' 							#value: #closeRequest ) ) #(4 1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'O aplikaci' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Verze' 							#value: #verze ) ) #(1 ) nil ) ) ) #(2 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>HlavniOkno class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #sizeType #specifiedSize #positionType #positionSystemDefault #openType #advanced ) 			#label: 'Kalkulacka trojuhelniku' 			#min: #(#{Core.Point} 282 293 ) 			#max: #(#{Core.Point} 282 293 ) 			#bounds: #(#{Graphics.Rectangle} 819 394 1101 687 ) 			#flags: 4 			#menu: #hlavni_menu 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 7167 7679 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 5557 6360 7998 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 28 0 227 0 72 0 ) 					#name: #ActionButton1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 5119 6655 8191 ) ) 					#model: #pythagorovaVetaOdv 					#label: 'Pythagorova veta pro odvesny' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 131 0 227 0 175 0 ) 					#name: #ActionButton2 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 5119 6655 8191 ) ) 					#model: #obsahVys 					#label: 'Obsah pomoci vysky' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 183 0 228 0 229 0 ) 					#name: #ActionButton3 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 5119 6655 8191 ) ) 					#model: #obsahStr 					#label: 'Obsah pomoci delek stran' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 80 0 227 0 124 0 ) 					#name: #ActionButton4 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 5119 6655 8191 ) ) 					#model: #pythagorovaVetaPrep 					#label: 'Pythagorova veta pro preponu' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>HlavniOkno</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="obsahVys">obsahVys	ObsahVyska open</body>

<body package="KalkulackaTrojuhelniku" selector="pythagorovaVetaOdv">pythagorovaVetaOdv	PythagorovaVetaOdvesny open</body>

<body package="KalkulackaTrojuhelniku" selector="obsahStr">obsahStr	ObsahStrany open</body>

<body package="KalkulackaTrojuhelniku" selector="pythagorovaVetaPrep">pythagorovaVetaPrep	PythagorovaVetaPrepona open</body>

<body package="KalkulackaTrojuhelniku" selector="verze">verze	Dialog warn: 		'Kalkulacka trojuhelniku 1.0', 		(String with: Character cr),  (String with: Character cr),  		'    (c) Stepan Pesout 2019' ,		(String with: Character cr),  (String with: Character cr),  		'        github.com/pesout'</body>
</methods>


<methods>
<class-id>PythagorovaVetaPrepona class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet	"Tools.UIMaskEditor new openOnClass: self andSelector: #tlacitko_zpet"	&lt;resource: #image&gt;	^CachedImage on: (Image extent: 32@32 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: #[0 1 128 0 0 3 128 0 0 7 128 0 0 15 128 0 0 31 128 0 0 63 128 0 0 127 128 0 0 255 128 0 1 255 128 0 3 255 128 0 7 255 128 0 15 255 255 255 31 255 255 255 63 255 255 255 127 255 255 255 63 255 255 255 31 255 255 255 15 255 255 255 7 255 128 0 3 255 128 0 1 255 128 0 0 255 128 0 0 127 128 0 0 63 128 0 0 31 128 0 0 15 128 0 0 7 128 0 0 3 128 0 0 1 128 0 0 0 0 0 0 0 0 0 0 0 0 0])</body>
</methods>

<methods>
<class-id>PythagorovaVetaPrepona class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Kalkulacka trojuhelniku - Pythagorova veta pro preponu' 			#min: #(#{Core.Point} 450 220 ) 			#max: #(#{Core.Point} 450 220 ) 			#bounds: #(#{Graphics.Rectangle} 735 430 1185 650 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 54 0 160 0 79 0 ) 					#name: #InputField2 					#model: #prvni_odv 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejPreponu ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 31 0 ) 					#name: #Label4 					#label: 'Prvni odvesna' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 101 0 ) 					#name: #Label1 					#label: 'Druha odvesna' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 121 0 159 0 146 0 ) 					#name: #InputField1 					#model: #druha_odv 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejPreponu ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 51 0 403 0 78 0 ) 					#name: #InputField4 					#flags: 0 					#model: #prepona 					#isReadOnly: true 					#type: #number 					#formatString: '0.00' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 271 0 34 0 ) 					#name: #Label2 					#label: 'Prepona' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 110 0 354 0 146 0 ) 					#name: #ActionButton2 					#model: #spocitejPreponu 					#label: 'Spocitat' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutFrame} -3 0 176 0 48 0 221 0 ) 					#name: #ActionButton1 					#flags: 0 					#model: #otevriMenu 					#label: #tlacitko_zpet 					#hasCharacterOrientedLabel: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>PythagorovaVetaPrepona</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="prepona">prepona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^prepona isNil		ifTrue:			[prepona := 5 asValue]		ifFalse:			[prepona]</body>

<body package="KalkulackaTrojuhelniku" selector="druha_odv">druha_odv	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^druha_odv isNil		ifTrue:			[druha_odv := 4 asValue]		ifFalse:			[druha_odv]</body>

<body package="KalkulackaTrojuhelniku" selector="prvni_odv">prvni_odv	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^prvni_odv isNil		ifTrue:			[prvni_odv := 3 asValue]		ifFalse:			[prvni_odv]</body>
</methods>

<methods>
<class-id>PythagorovaVetaPrepona</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="spocitejPreponu">spocitejPreponu	(prvni_odv value &lt;= 0 or: druha_odv value &lt;= 0)		ifTrue: [^Dialog warn: 'Trojuhelnik neexistuje'].		prepona value: ((prvni_odv value * prvni_odv value) + (druha_odv value * druha_odv value)) sqrt</body>

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu	HlavniOkno open</body>
</methods>


<methods>
<class-id>PythagorovaVetaOdvesny class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet	"Tools.UIMaskEditor new openOnClass: self andSelector: #tlacitko_zpet"	&lt;resource: #image&gt;	^CachedImage on: (Image extent: 32@32 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: #[0 1 128 0 0 3 128 0 0 7 128 0 0 15 128 0 0 31 128 0 0 63 128 0 0 127 128 0 0 255 128 0 1 255 128 0 3 255 128 0 7 255 128 0 15 255 255 255 31 255 255 255 63 255 255 255 127 255 255 255 63 255 255 255 31 255 255 255 15 255 255 255 7 255 128 0 3 255 128 0 1 255 128 0 0 255 128 0 0 127 128 0 0 63 128 0 0 31 128 0 0 15 128 0 0 7 128 0 0 3 128 0 0 1 128 0 0 0 0 0 0 0 0 0 0 0 0 0])</body>
</methods>

<methods>
<class-id>PythagorovaVetaOdvesny class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Kalkulacka trojuhelniku - Pythagorova veta pro odvesny' 			#min: #(#{Core.Point} 450 220 ) 			#max: #(#{Core.Point} 450 220 ) 			#bounds: #(#{Graphics.Rectangle} 735 430 1185 650 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 54 0 160 0 79 0 ) 					#name: #InputField1 					#model: #prvni_odv 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejOdvesnu ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 31 0 ) 					#name: #Label1 					#label: 'Prvni odvesna' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 101 0 ) 					#name: #Label2 					#label: 'Prepona' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 121 0 159 0 146 0 ) 					#name: #InputField2 					#model: #prepona 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejOdvesnu ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 51 0 403 0 78 0 ) 					#name: #InputField3 					#flags: 0 					#model: #druha_odv 					#isReadOnly: true 					#type: #number 					#formatString: '0.00' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 271 0 34 0 ) 					#name: #Label3 					#label: 'Druha odvesna' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 110 0 354 0 146 0 ) 					#name: #ActionButton1 					#model: #spocitejOdvesnu 					#label: 'Spocitat' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutFrame} 1 0 174 0 50 0 221 0 ) 					#name: #ActionButton2 					#flags: 0 					#model: #otevriMenu 					#label: #tlacitko_zpet 					#hasCharacterOrientedLabel: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>PythagorovaVetaOdvesny</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="druha_odv">druha_odv	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^druha_odv isNil		ifTrue:			[druha_odv := 4 asValue]		ifFalse:			[druha_odv]</body>

<body package="KalkulackaTrojuhelniku" selector="prvni_odv">prvni_odv	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^prvni_odv isNil		ifTrue:			[prvni_odv := 3 asValue]		ifFalse:			[prvni_odv]</body>

<body package="KalkulackaTrojuhelniku" selector="prepona">prepona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^prepona isNil		ifTrue:			[prepona := 5 asValue]		ifFalse:			[prepona]</body>
</methods>

<methods>
<class-id>PythagorovaVetaOdvesny</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu	HlavniOkno open</body>

<body package="KalkulackaTrojuhelniku" selector="spocitejOdvesnu">spocitejOdvesnu	((prvni_odv value &lt;= 0 or: prepona value &lt;= 0) or: prvni_odv value = prepona value) 		ifTrue: [^Dialog warn: 'Trojuhelnik neexistuje'].					druha_odv value: ((prvni_odv value*prvni_odv value) - (prepona value*prepona value)) abs sqrt</body>
</methods>


<methods>
<class-id>ObsahVyska class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet	"Tools.UIMaskEditor new openOnClass: self andSelector: #tlacitko_zpet"	&lt;resource: #image&gt;	^CachedImage on: (Image extent: 32@32 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: #[0 1 128 0 0 3 128 0 0 7 128 0 0 15 128 0 0 31 128 0 0 63 128 0 0 127 128 0 0 255 128 0 1 255 128 0 3 255 128 0 7 255 128 0 15 255 255 255 31 255 255 255 63 255 255 255 127 255 255 255 63 255 255 255 31 255 255 255 15 255 255 255 7 255 128 0 3 255 128 0 1 255 128 0 0 255 128 0 0 127 128 0 0 63 128 0 0 31 128 0 0 15 128 0 0 7 128 0 0 3 128 0 0 1 128 0 0 0 0 0 0 0 0 0 0 0 0 0])</body>
</methods>

<methods>
<class-id>ObsahVyska class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Kalkukacka trojuhelniku - Obsah pomoci vysky' 			#min: #(#{Core.Point} 450 220 ) 			#max: #(#{Core.Point} 450 220 ) 			#bounds: #(#{Graphics.Rectangle} 735 430 1185 650 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 54 0 160 0 79 0 ) 					#name: #InputField1 					#model: #strana 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejObsah ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 31 0 ) 					#name: #Label3 					#label: 'Strana' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 101 0 ) 					#name: #Label4 					#label: 'Vyska kolma na stranu' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 121 0 159 0 146 0 ) 					#name: #InputField2 					#model: #vyska 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejObsah ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 51 0 403 0 78 0 ) 					#name: #InputField3 					#flags: 0 					#model: #obsah 					#isReadOnly: true 					#type: #number 					#formatString: '0.00' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 271 0 34 0 ) 					#name: #Label1 					#label: 'Obsah' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 110 0 354 0 146 0 ) 					#name: #ActionButton1 					#model: #spocitejObsah 					#label: 'Spocitat' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutFrame} 0 0 181 0 50 0 216 0 ) 					#name: #ActionButton2 					#flags: 0 					#model: #otevriMenu 					#label: #tlacitko_zpet 					#hasCharacterOrientedLabel: false 					#isDefault: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>ObsahVyska</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="vyska">vyska	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^vyska isNil		ifTrue:			[vyska := 4 asValue]		ifFalse:			[vyska]</body>

<body package="KalkulackaTrojuhelniku" selector="strana">strana	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^strana isNil		ifTrue:			[strana := 5 asValue]		ifFalse:			[strana]</body>

<body package="KalkulackaTrojuhelniku" selector="obsah">obsah	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^obsah isNil		ifTrue:			[obsah := 10 asValue]		ifFalse:			[obsah]</body>
</methods>

<methods>
<class-id>ObsahVyska</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="spocitejObsah">spocitejObsah	(strana value &lt;= 0 or: vyska value &lt;= 0)		ifTrue: [^Dialog warn: 'Trojuhelnik neexistuje'].					obsah value: (vyska value*strana value) / 2</body>

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu	HlavniOkno open</body>
</methods>


<methods>
<class-id>ObsahStrany class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet	"Tools.UIMaskEditor new openOnClass: self andSelector: #tlacitko_zpet"	&lt;resource: #image&gt;	^CachedImage on: (Image extent: 32@32 depth: 1 bitsPerPixel: 1 palette: CoveragePalette monoMaskPalette usingBits: #[0 1 128 0 0 3 128 0 0 7 128 0 0 15 128 0 0 31 128 0 0 63 128 0 0 127 128 0 0 255 128 0 1 255 128 0 3 255 128 0 7 255 128 0 15 255 255 255 31 255 255 255 63 255 255 255 127 255 255 255 63 255 255 255 31 255 255 255 15 255 255 255 7 255 128 0 3 255 128 0 1 255 128 0 0 255 128 0 0 127 128 0 0 63 128 0 0 31 128 0 0 15 128 0 0 7 128 0 0 3 128 0 0 1 128 0 0 0 0 0 0 0 0 0 0 0 0 0])</body>
</methods>

<methods>
<class-id>ObsahStrany class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Kalkulacka trojuhelniku - Obsah pomoci delek stran' 			#min: #(#{Core.Point} 450 280 ) 			#max: #(#{Core.Point} 450 280 ) 			#bounds: #(#{Graphics.Rectangle} 735 400 1185 680 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 54 0 160 0 79 0 ) 					#name: #InputField2 					#model: #strana1 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejObsah ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 31 0 ) 					#name: #Label2 					#label: 'Prvni strana' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 101 0 ) 					#name: #Label3 					#label: 'Druha strana' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 121 0 159 0 146 0 ) 					#name: #InputField1 					#model: #strana2 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejObsah ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 51 0 403 0 78 0 ) 					#name: #InputField4 					#flags: 0 					#model: #obsah 					#isReadOnly: true 					#type: #number 					#formatString: '0.00' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 271 0 34 0 ) 					#name: #Label4 					#label: 'Obsah' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 267 0 177 0 354 0 213 0 ) 					#name: #ActionButton2 					#model: #spocitejObsah 					#label: 'Spocitat' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 169 0 ) 					#name: #Label1 					#label: 'Treti strana' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 189 0 159 0 214 0 ) 					#name: #InputField3 					#model: #strana3 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #spocitejObsah ) 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutFrame} 0 0 238 0 47 0 276 0 ) 					#name: #ActionButton1 					#flags: 0 					#model: #otevriMenu 					#label: #tlacitko_zpet 					#hasCharacterOrientedLabel: false 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>ObsahStrany</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="strana2">strana2	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^strana2 isNil		ifTrue:			[strana2 := 4 asValue]		ifFalse:			[strana2]</body>

<body package="KalkulackaTrojuhelniku" selector="strana3">strana3	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^strana3 isNil		ifTrue:			[strana3 := 5 asValue]		ifFalse:			[strana3]</body>

<body package="KalkulackaTrojuhelniku" selector="obsah">obsah	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^obsah isNil		ifTrue:			[obsah := 6 asValue]		ifFalse:			[obsah]</body>

<body package="KalkulackaTrojuhelniku" selector="strana1">strana1	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^strana1 isNil		ifTrue:			[strana1 := 3 asValue]		ifFalse:			[strana1]</body>
</methods>

<methods>
<class-id>ObsahStrany</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu	HlavniOkno open</body>

<body package="KalkulackaTrojuhelniku" selector="spocitejObsah">spocitejObsah	| s |	((strana1 value &lt;= 0 or: strana2 value &lt;= 0) or: strana3 value &lt;= 0)		ifTrue: [^Dialog warn: 'Trojuhelnik neexistuje'].				s := (strana1 value + strana2 value + strana3 value) / 2.	obsah value: (s * (s - strana1 value) * (s - strana2 value) * (s - strana3 value)) sqrt</body>
</methods>



</st-source>
