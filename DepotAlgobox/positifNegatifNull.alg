<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#numA" algoitem="numA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#numB" algoitem="numB EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Le produit des deux nombres est négatif.#1" algoitem="AFFICHER &quot;Le produit des deux nombres est négatif.&quot;"/>
        <item code="8#finsi" algoitem="FIN_SI"/>
        <item code="4#Le produit des deux nombres est nul.#1" algoitem="AFFICHER &quot;Le produit des deux nombres est nul.&quot;"/>
        <item code="9#sinon" algoitem="SINON"/>
        <item code="4#Les deux nombres sont négatifs.#1" algoitem="AFFICHER &quot;Les deux nombres sont négatifs.&quot;"/>
        <item code="9#sinon" algoitem="SINON"/>
        <item code="4#Entrez un premier nombre : #1" algoitem="AFFICHER &quot;Entrez un premier nombre : &quot;"/>
        <item code="2#numA#pasliste" algoitem="LIRE numA"/>
        <item code="4#Entrez un deuxième nombre : #1" algoitem="AFFICHER &quot;Entrez un deuxième nombre : &quot;"/>
        <item code="2#numB#pasliste" algoitem="LIRE numB"/>
        <item code="6#numA > 0 ET numB > 0" algoitem="SI (numA > 0 ET numB > 0) ALORS"/>
        <item code="4#Les deux nombres sont positifs.#1" algoitem="AFFICHER &quot;Les deux nombres sont positifs.&quot;"/>
        <item code="9#sinon" algoitem="SINON"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
