<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Le programme demandera donc l'âge et le sexe du Zorglubien, et se prononcera donc ensuite sur le fait que l'habitant est imposable ou non." courant="SI (genre == &quot;M&quot;  ET age > 20 OU genre == &quot;F&quot;  ET age >=18 ET age &lt;= 35) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="genre EST_DU_TYPE CHAINE" code="1#CHAINE#genre"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Enter votre genre M/F&quot;" code="4#Enter votre genre M/F#1"/>
        <item algoitem="LIRE genre" code="2#genre#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer votre age&quot;" code="4#Entrer votre age#1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (genre == &quot;M&quot;  ET age > 20 OU genre == &quot;F&quot;  ET age >=18 ET age &lt;= 35) ALORS" code="6#genre == &quot;M&quot;  ET age > 20 OU genre == &quot;F&quot;  ET age >=18 ET age &lt;= 35">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous etes imposable&quot;" code="4#Vous etes imposable#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Non imposable&quot;" code="4#Non imposable#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
