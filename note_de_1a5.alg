<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (note &lt; 1 | | note > 5) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="note PREND_LA_VALEUR 0" code="5#note#0#pasliste"/>
        <item algoitem="TANT_QUE (note &lt; 1 | | note > 5) FAIRE" code="15#note &lt; 1 | | note > 5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Entrer une note de 1 a5&quot;" code="4#Entrer une note de 1 a5#0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Merci, votre note est de :&quot;" code="4#Merci, votre note est de :#0"/>
        <item algoitem="AFFICHER note" code="3#note#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
