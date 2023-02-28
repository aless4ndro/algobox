<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; b &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;PGCD de &quot;" code="4#PGCD de #0"/>
        <item algoitem="AFFICHER &quot;a&quot;" code="4#a#0"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER &quot; b &quot;" code="4# b #0"/>
        <item algoitem="TANT_QUE (b != 0) FAIRE" code="15#b != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="c PREND_LA_VALEUR a%b" code="5#c#a%b#pasliste"/>
            <item algoitem="a PREND_LA_VALEUR b" code="5#a#b#pasliste"/>
            <item algoitem="b PREND_LA_VALEUR c" code="5#b#c#pasliste"/>
            <item algoitem="AFFICHER &quot;=  PGCD de &quot;" code="4#=  PGCD de #0"/>
            <item algoitem="AFFICHER &quot; a &quot;" code="4# a #0"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER &quot; b &quot;" code="4# b #0"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
        <item algoitem="AFFICHER &quot; a &quot;" code="4# a #0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
