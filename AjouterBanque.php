<?php
	
	
	require "View.php";
	$monModel = new Model();
	$maView = new View();
	$connexion= $monModel->ConnexionBDD();
	$par0 = $_POST["val0"];
    $par1 = $_POST["val1"];
    $par2 = $_POST['val2'];
    $par3 = $_POST['val3'];
    $par4 = $_POST['val4'];
    $par5 = $_POST['val5'];
	$par10 = $_POST["para10"];
	$par11 = $_POST["para11"];
	$par12 = $_POST["para12"];
	$par13 = $_POST["para13"];
	$par14 = $_POST["para14"];
	$par15 = $_POST["para15"];
	$par16 = $_POST["para16"];
	$par17 = $_POST["para17"];
	$par18 = $_POST["para18"];
	$par19 = $_POST["para19"];
	$par20 = $_POST["para20"];
	$par21 = $_POST["para21"];
	$par30 = $_POST["para30"];
	$par31 = $_POST["para31"];
    
	$sql = "INSERT INTO banque (abr,Nom,adresse,TLF,FAX,Logo) VALUES ('".$par0."','".$par1."','".$par2."', '".$par3."','".$par4."','".$par5."' )";
	$connexion->query($sql);
	$sql = "INSERT INTO comptebank (abr,parametre,prix,prixVal,num) VALUES ('".$par0."','Ouverture de compte et delivrance chequier','".$par10."', '".$par10."',0),
	('".$par0."','Frais de tenue de compte courant','".$par11."', '".$par11."',1),
	('".$par0."','Frais de tenue de compte professionnel','".$par12."', '".$par12."',2),
	('".$par0."','Frais de tenue de compte cheque','".$par13."', '".$par13."',3),
	('".$par0."','Frais de tenue de compte sur livret','".$par14."', '".$par14."',4),
	('".$par0."','Tenue de compte en devise','".$par15."', '".$par15."',5),
	('".$par0."','Fermeture compte courant','".$par16."', '".$par16."',6),
	('".$par0."','Fermeture compte cheque','".$par17."', '".$par17."',7),
	('".$par0."','Fermeture compte sur livret','".$par18."', '".$par18."',8),
	('".$par0."','Fermeture compte devise','".$par19."', '".$par19."',9)";
	$connexion->query($sql);
	$sql ="INSERT INTO operations (abr,designation,commission,prixVal) VALUES ('".$par0."','Versement espèces (Client agence)','".$par20."', '".$par20."'),
	('".$par0."','Versement espèces (Tiers)','".$par21."', '".$par21."')";
	$connexion->query($sql);

		$sql ="INSERT INTO monetique (abr,parametre,prix,prixVal) VALUES ('".$par0."','Emission de la premiere carte','".$par30."', '".$par30."'),
	('".$par0."','Renouvelement','".$par31."', '".$par31."')";
	$connexion->query($sql);
	$_SESSION["id"] = "1";
	$maView->AfficherPageAcceuil();
?>