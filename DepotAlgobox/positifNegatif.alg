<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Structure conditionnelle (suite):&#xa;&#xa;Écrire un algorithme qui va permettre de saisir deux entiers non nuls, et d'indiquer immédiatement et sans faire le calcul si leur produit est positif ou négatif !" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="numA EST_DU_TYPE NOMBRE" code="1#NOMBRE#numA"/>
        <item algoitem="numB EST_DU_TYPE NOMBRE" code="1#NOMBRE#numB"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le premier nombre : &quot;" code="4#Entrez le premier nombre : #1"/>
        <item algoitem="LIRE numA" code="2#numA#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le deuxième nombre : &quot;" code="4#Entrez le deuxième nombre : #1"/>
        <item algoitem="LIRE numB" code="2#numB#pasliste"/>
        <item algoitem="SI ((numA > 0 ET numB > 0) OU (numA &lt; 0 ET numB &lt; 0)) ALORS" code="6#(numA > 0 ET numB > 0) OU (numA &lt; 0 ET numB &lt; 0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le produit de , numA,  et , numB,  est positif.&quot;" code="4#Le produit de , numA,  et , numB,  est positif.#1"/>
            <item algoitem="FIN_SI" code="8#finsi">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le produit de , numA,  et , numB,  est négatif.&quot;" code="4#Le produit de , numA,  et , numB,  est négatif.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
