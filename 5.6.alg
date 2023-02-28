<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER somme"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbdepart" algoitem="nbdepart EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#invitation//" algoitem="//invitation//"/>
        <item code="4#Saisir un nombre de départ :#0" algoitem="AFFICHER &quot;Saisir un nombre de départ :&quot;"/>
        <item code="19#lire la valeur saisie par l'utilisateur//" algoitem="//lire la valeur saisie par l'utilisateur//"/>
        <item code="2#nbdepart#pasliste" algoitem="LIRE nbdepart"/>
        <item code="19#TANT QUE &quot;n&quot; est inférieur à la valeur saisie par l'utilisateur FAIRE//" algoitem="//TANT QUE &quot;n&quot; est inférieur à la valeur saisie par l'utilisateur FAIRE//"/>
        <item code="15#n&lt;nbdepart" algoitem="TANT_QUE (n&lt;nbdepart) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#&quot;n&quot; PREND LA VALEUR de &quot;n+1&quot;//" algoitem="//&quot;n&quot; PREND LA VALEUR de &quot;n+1&quot;//"/>
            <item code="5#n#n+1#pasliste" algoitem="n PREND_LA_VALEUR n+1"/>
            <item code="19#&quot;somme&quot; PREND LA VALEUR de &quot;somme+n&quot;//" algoitem="//&quot;somme&quot; PREND LA VALEUR de &quot;somme+n&quot;//"/>
            <item code="5#somme#somme+n#pasliste" algoitem="somme PREND_LA_VALEUR somme+n"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
