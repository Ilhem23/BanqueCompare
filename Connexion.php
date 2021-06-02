	<?php
	require "View.php";
	
	$monModel = new Model();
	$maView = new View();
	$stop=0;
	$bdd = $monModel->ConnexionBDD();
	
	$reponse1 = $bdd->query('SELECT * FROM User');
	while ($donnees = $reponse1->fetch())
			{
			
			if ($donnees['nom_user'] == $_POST['AdresseMail'] AND $donnees['mot_pass_user'] ==  $_POST['MotDePasse'])
			{
				
				
				 $stop=1;
				
			}
			}
			$reponse1->closeCursor();
			if($stop==1)
			{
				
				
				$_SESSION["id"]= "1";
              
			}
					
			  $maView->AfficherPageAcceuil();
			
	

?>
