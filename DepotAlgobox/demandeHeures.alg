<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER seconde"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#seconde" algoitem="seconde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer l'heure#1" algoitem="AFFICHER &quot;Entrer l'heure&quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="4#Entrer les minutes#1" algoitem="AFFICHER &quot;Entrer les minutes&quot;"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="4#Entrer les secondes#1" algoitem="AFFICHER &quot;Entrer les secondes&quot;"/>
        <item code="2#seconde#pasliste" algoitem="LIRE seconde"/>
        <item code="6#seconde = 59" algoitem="SI (seconde = 59) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#seconde#0#pasliste" algoitem="seconde PREND_LA_VALEUR 0"/>
            <item code="6#minute = 59" algoitem="SI (minute = 59) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#minute#0#pasliste" algoitem="minute PREND_LA_VALEUR 0"/>
                <item code="6#heure = 23" algoitem="SI (heure = 23) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#heure#0#pasliste" algoitem="heure PREND_LA_VALEUR 0"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#heure#heure + 1#pasliste" algoitem="heure PREND_LA_VALEUR heure + 1"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#minute#minute + 1#pasliste" algoitem="minute PREND_LA_VALEUR minute + 1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#seconde#seconde + 1#pasliste" algoitem="seconde PREND_LA_VALEUR seconde + 1"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Dans une seconde il sera #1" algoitem="AFFICHER &quot;Dans une seconde il sera &quot;"/>
        <item code="3#heure#1#pasliste" algoitem="AFFICHER heure"/>
        <item code="4#:#1" algoitem="AFFICHER &quot;:&quot;"/>
        <item code="3#minute#1#pasliste" algoitem="AFFICHER minute"/>
        <item code="4#:#1" algoitem="AFFICHER &quot;:&quot;"/>
        <item code="3#seconde#1#pasliste" algoitem="AFFICHER seconde"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
