<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Construction condictionelle:&#xa;Écrivez maintenant un algorithme qui demande l'age de l'utilisateur, puis qui affiche &quot;OK, on continue !&quot;, si l'age est supérieur ou égal à 18, ou &quot;Désolé, vous êtes trop jeune !&quot;, dans le cas contraire." courant="LIRE age"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer votre age&quot;" code="4#Entrer votre age#1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age>=18) ALORS" code="6#age>=18">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;OK, on continue !&quot;" code="4#OK, on continue !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Désolé, vous êtes trop jeune !&quot;" code="4#Désolé, vous êtes trop jeune !#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
