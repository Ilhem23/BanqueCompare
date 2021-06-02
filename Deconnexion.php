<?php

	require "View.php"; 
	
	$maView = new View();
	$_SESSION["id"]= "";
	$maView->AfficherPageAcceuil();
    exit();
	
?>