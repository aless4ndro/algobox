<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Reprographie" courant="prix PREND_LA_VALEUR nbCopies  *  0.10"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbCopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbCopies"/>
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un nombre de copies&quot;" code="4#Entrer un nombre de copies#1"/>
        <item algoitem="LIRE nbCopies" code="2#nbCopies#pasliste"/>
        <item algoitem="SI (nbCopies &lt;= 10) ALORS" code="6#nbCopies &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR nbCopies  *  0.10" code="5#prix#nbCopies  *  0.10#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nbCopies &lt;= 30 ) ALORS" code="6#nbCopies &lt;= 30 ">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="prix PREND_LA_VALEUR nbCopies - 10  *  0.09 +1" code="5#prix#nbCopies - 10  *  0.09 +1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="prix PREND_LA_VALEUR nbCopies - 30 * 0.08 + 2.8" code="5#prix#nbCopies - 30 * 0.08 + 2.8#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="AFFICHER nbCopies" code="3#nbCopies#1#pasliste"/>
                <item algoitem="AFFICHER &quot;copies&quot;" code="4#copies#1"/>
                <item algoitem="AFFICHER &quot;pour :&quot;" code="4#pour :#1"/>
                <item algoitem="AFFICHER prix" code="3#prix#1#pasliste"/>
                <item algoitem="AFFICHER &quot;centimes&quot;" code="4#centimes#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
