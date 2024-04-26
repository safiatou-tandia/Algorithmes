<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (Listeatrier[j]>Listeatrier[i]) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
        <item algoitem="Listeatrier EST_DU_TYPE LISTE" code="1#LISTE#Listeatrier"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE Listeatrier[i]" code="2#Listeatrier#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE i+1 A n-1" code="12#i#i+1#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (Listeatrier[j]>Listeatrier[i]) ALORS" code="6#Listeatrier[j]>Listeatrier[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="temp PREND_LA_VALEUR Listeatrier[j]" code="5#temp#Listeatrier[j]#pasliste"/>
                <item algoitem="Listeatrier[j] PREND_LA_VALEUR Listeatrier[i]" code="5#Listeatrier#Listeatrier[i]#j"/>
                <item algoitem="Listeatrier[i] PREND_LA_VALEUR temp" code="5#Listeatrier#temp#i"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le tri donne:  &quot;" code="4#Le tri donne:  #1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER Listeatrier[i]" code="3#Listeatrier#0#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
