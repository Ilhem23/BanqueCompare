<?php
	
	require "View.php"; 
	$monModel = new Model();
	$maView = new View();
	$connexion = $monModel->ConnexionBDD();
	$sel = $_POST['SelectBanque'];
    $par1 = $_POST['val3'];
    $par2 = $_POST['val4'];
	$listval1 = $monModel->RecupererListFiltreval1($connexion,$sel,$par1,$par2);
    $maView->AfficherPageAcceuil1($listval1);

?>