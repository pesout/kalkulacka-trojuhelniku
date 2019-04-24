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
<body>Havni okno aplikace slouzici jako rozcestnik
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
<body>Instance Variables:
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
<body>Instance Variables:
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
<body>Instance Variables:
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
<body>Instance Variables:
</comment>

<methods>
<class-id>HlavniOkno class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="hlavni_menu">hlavni_menu
</methods>

<methods>
<class-id>HlavniOkno class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>HlavniOkno</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="obsahVys">obsahVys

<body package="KalkulackaTrojuhelniku" selector="pythagorovaVetaOdv">pythagorovaVetaOdv

<body package="KalkulackaTrojuhelniku" selector="obsahStr">obsahStr

<body package="KalkulackaTrojuhelniku" selector="pythagorovaVetaPrep">pythagorovaVetaPrep

<body package="KalkulackaTrojuhelniku" selector="verze">verze
</methods>


<methods>
<class-id>PythagorovaVetaPrepona class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet
</methods>

<methods>
<class-id>PythagorovaVetaPrepona class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>PythagorovaVetaPrepona</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="prepona">prepona

<body package="KalkulackaTrojuhelniku" selector="druha_odv">druha_odv

<body package="KalkulackaTrojuhelniku" selector="prvni_odv">prvni_odv
</methods>

<methods>
<class-id>PythagorovaVetaPrepona</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="spocitejPreponu">spocitejPreponu

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu
</methods>


<methods>
<class-id>PythagorovaVetaOdvesny class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet
</methods>

<methods>
<class-id>PythagorovaVetaOdvesny class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>PythagorovaVetaOdvesny</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="druha_odv">druha_odv

<body package="KalkulackaTrojuhelniku" selector="prvni_odv">prvni_odv

<body package="KalkulackaTrojuhelniku" selector="prepona">prepona
</methods>

<methods>
<class-id>PythagorovaVetaOdvesny</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu

<body package="KalkulackaTrojuhelniku" selector="spocitejOdvesnu">spocitejOdvesnu
</methods>


<methods>
<class-id>ObsahVyska class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet
</methods>

<methods>
<class-id>ObsahVyska class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>ObsahVyska</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="vyska">vyska

<body package="KalkulackaTrojuhelniku" selector="strana">strana

<body package="KalkulackaTrojuhelniku" selector="obsah">obsah
</methods>

<methods>
<class-id>ObsahVyska</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="spocitejObsah">spocitejObsah

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu
</methods>


<methods>
<class-id>ObsahStrany class</class-id> <category>resources</category>

<body package="KalkulackaTrojuhelniku" selector="tlacitko_zpet">tlacitko_zpet
</methods>

<methods>
<class-id>ObsahStrany class</class-id> <category>interface specs</category>

<body package="KalkulackaTrojuhelniku" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>ObsahStrany</class-id> <category>aspects</category>

<body package="KalkulackaTrojuhelniku" selector="strana2">strana2

<body package="KalkulackaTrojuhelniku" selector="strana3">strana3

<body package="KalkulackaTrojuhelniku" selector="obsah">obsah

<body package="KalkulackaTrojuhelniku" selector="strana1">strana1
</methods>

<methods>
<class-id>ObsahStrany</class-id> <category>actions</category>

<body package="KalkulackaTrojuhelniku" selector="otevriMenu">otevriMenu

<body package="KalkulackaTrojuhelniku" selector="spocitejObsah">spocitejObsah
</methods>



</st-source>