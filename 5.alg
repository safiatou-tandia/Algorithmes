<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;  &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="cfa EST_DU_TYPE NOMBRE" code="1#NOMBRE#cfa"/>
        <item algoitem="devise EST_DU_TYPE CHAINE" code="1#CHAINE#devise"/>
        <item algoitem="converti EST_DU_TYPE NOMBRE" code="1#NOMBRE#converti"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le montant que vous souhaitez convertir(en Cfa):&quot;" code="4#Entrez le montant que vous souhaitez convertir(en Cfa):#0"/>
        <item algoitem="LIRE cfa" code="2#cfa#pasliste"/>
        <item algoitem="AFFICHER &quot;Quelle devise?(euro,dollar,livre,naira,dirhams):&quot;" code="4#Quelle devise?(euro,dollar,livre,naira,dirhams):#0"/>
        <item algoitem="LIRE devise" code="2#devise#pasliste"/>
        <item algoitem="SI (devise==&quot;euro&quot;) ALORS" code="6#devise==&quot;euro&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="converti PREND_LA_VALEUR cfa* 0.0015" code="5#converti#cfa* 0.0015#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (devise==&quot;dollar&quot;) ALORS" code="6#devise==&quot;dollar&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="converti PREND_LA_VALEUR cfa* 0.0016" code="5#converti#cfa* 0.0016#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (devise==&quot;livre&quot;) ALORS" code="6#devise==&quot;livre&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="converti PREND_LA_VALEUR cfa* 0.0013" code="5#converti#cfa* 0.0013#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (devise==&quot;naira&quot;) ALORS" code="6#devise==&quot;naira&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="converti PREND_LA_VALEUR cfa* 1.75" code="5#converti#cfa* 1.75#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (devise==&quot;dirhams&quot;) ALORS" code="6#devise==&quot;dirhams&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="converti PREND_LA_VALEUR cfa* 0.0060" code="5#converti#cfa* 0.0060#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER cfa" code="3#cfa#0#pasliste"/>
        <item algoitem="AFFICHER &quot;  &quot;" code="4#  #0"/>
        <item algoitem="AFFICHER &quot;est égal à&quot;" code="4#est égal à#0"/>
        <item algoitem="AFFICHER &quot;  &quot;" code="4#  #0"/>
        <item algoitem="AFFICHER converti" code="3#converti#0#pasliste"/>
        <item algoitem="AFFICHER &quot;  &quot;" code="4#  #0"/>
        <item algoitem="AFFICHER devise" code="3#devise#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
