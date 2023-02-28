<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE n"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer un nombre entre 10 et 20#1" algoitem="AFFICHER &quot;Entrer un nombre entre 10 et 20&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="15#n &lt; 10 OU n > 20" algoitem="TANT_QUE (n &lt; 10 OU n > 20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#n&lt;10" algoitem="SI (n&lt;10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#plus grand#1" algoitem="AFFICHER &quot;plus grand&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#plus petit#1" algoitem="AFFICHER &quot;plus petit&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4#Entrer un nombre entre 10 a 20#1" algoitem="AFFICHER &quot;Entrer un nombre entre 10 a 20&quot;"/>
            <item code="4#correct#1" algoitem="AFFICHER &quot;correct&quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
