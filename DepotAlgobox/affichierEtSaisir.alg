<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Afficher et Saisir:&#xa;Écrivez maintenant un algorithme demandant un nombre à l'utilisateur et lui affichant ensuite le carré de celui-ci " courant="num PREND_LA_VALEUR sqrt(num)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="num EST_DU_TYPE NOMBRE" code="1#NOMBRE#num"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un numero&quot;" code="4#Entrer un numero#1"/>
        <item algoitem="LIRE num" code="2#num#pasliste"/>
        <item algoitem="num PREND_LA_VALEUR sqrt(num)" code="5#num#sqrt(num)#pasliste"/>
        <item algoitem="AFFICHER &quot;La racine carre est :&quot;" code="4#La racine carre est :#1"/>
        <item algoitem="AFFICHER num" code="3#num#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
