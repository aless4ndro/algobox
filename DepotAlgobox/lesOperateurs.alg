<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Les opérateurs" courant="AFFICHER direBonjour"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="saluer EST_DU_TYPE CHAINE" code="1#CHAINE#saluer"/>
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="direBonjour EST_DU_TYPE CHAINE" code="1#CHAINE#direBonjour"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="saluer PREND_LA_VALEUR &quot;Bonjour&quot;" code="5#saluer#&quot;Bonjour&quot;#pasliste"/>
        <item algoitem="nom PREND_LA_VALEUR &quot;Fifi&quot;" code="5#nom#&quot;Fifi&quot;#pasliste"/>
        <item algoitem="direBonjour PREND_LA_VALEUR saluer+&quot; &quot;+nom" code="5#direBonjour#saluer+&quot; &quot;+nom#pasliste"/>
        <item algoitem="AFFICHER direBonjour" code="3#direBonjour#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
