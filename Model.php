<?php
	class Model
	{
		function Model()
		{
		   
		}
		public function ConnexionBDD()
		{
			try
			{
			$bdd = new PDO('mysql:host=localhost;dbname=ptdw;utf-8', 'root', '');
			}
			catch (PDOException $e)
			{
			printf ("Echec de connexion : %s \n",$e->getMessage());
			exit ();
			}
			return $bdd; 
		}
		
		public function RecupererListTri($connexion)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM banque ORDER BY abr ASC"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['abr'];
				$i++; 
			}
			return $resultat;
		}
		
		
public function RecupererParComp($connexion,$par)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT parametre from comptebank where abr='".$par."'");
		    while ($donnees = $reponse->fetch())
			{
				$resultat[$i]= $donnees['parametre'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererParOP($connexion,$par)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT designation from operations where abr='".$par."'");
		    while ($donnees = $reponse->fetch())
			{
				$resultat[$i]= $donnees['designation'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererValComp($connexion,$par)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT prix from comptebank where abr='".$par."'");
		    while ($donnees = $reponse->fetch())
			{
				$resultat[$i]= $donnees['prix'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererValOP($connexion,$par)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT commission from operations where abr='".$par."'");
		    while ($donnees = $reponse->fetch())
			{
				$resultat[$i]= $donnees['commission'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererCompComp($connexion,$par)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT prixVal from comptebank where abr='".$par."'");
		    while ($donnees = $reponse->fetch())
			{
				$resultat[$i]= $donnees['prixVal'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererCompOP($connexion,$par)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT prixVal from operations where abr='".$par."'");
		    while ($donnees = $reponse->fetch())
			{
				$resultat[$i]= $donnees['prixVal'];
				$i++; 
			}
			return $resultat;
		}

		
		public function RecupererListNom($connexion)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM banque ORDER BY abr ASC"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['Nom'];
				$i++; 
			}
			return $resultat;
		}
			public function RecupererListAbr($connexion)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM banque ORDER BY abr ASC"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['abr'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererListLogo($connexion)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM banque ORDER BY abr ASC"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['Logo'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererListAdresse($connexion)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM banque ORDER BY abr ASC"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['adresse'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererListTLF($connexion)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM banque ORDER BY abr ASC"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['TLF'];
				$i++; 
			}
			return $resultat;
		}
		public function RecupererListFAX($connexion)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM banque ORDER BY abr ASC"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['FAX'];
				$i++; 
			}
			return $resultat;
		}
		public function Recupererpara1($connexion,$champ)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM compteBank WHERE abr='$champ'"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['parametre'];
				$i++; 
			}
			return $resultat;
		}
	
		public function Recupererpara2($connexion,$champ)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM operations WHERE abr='$champ'"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['designation'];
				$i++; 
			}
			return $resultat;
		}
		public function Recupererpara3($connexion,$champ)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM monetique WHERE abr='$champ'"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['parametre'];
				$i++; 
			}
			return $resultat;
		}
		public function Recupererval1($connexion,$champ)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM compteBank WHERE abr='$champ'"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['prix'];
				$i++; 
			}
			return $resultat;
		}
		public function Recupererval2($connexion,$champ)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM operations WHERE abr='$champ'"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['commission'];
				$i++; 
			}
			return $resultat;
		}
		public function Recupererval3($connexion,$champ)
		{
			$resultat =null;  
			$i = 0; 
			$reponse = $connexion->query("SELECT * FROM monetique WHERE abr='$champ'"); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['prix'];
				$i++; 
			}
			return $resultat;
		}
			public function RecupererListpara1($connexion)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT DISTINCT parametre FROM comptebank "); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['parametre'];
				$i++;
			}
			return $resultat;
		}
		public function RecupererListpara2($connexion)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT DISTINCT designation FROM operations "); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['designation'];
				$i++;
			}
			return $resultat;
		}
		public function RecupererListpara3($connexion)
		{
			$resultat =null;  
			$i = 0;
			$reponse = $connexion->query("SELECT DISTINCT parametre FROM monetique "); 
			while ($donnees = $reponse->fetch())
			{
				$resultat[$i] = $donnees['parametre'];
				$i++;
			}
			return $resultat;
		}

public function RecupererListFiltreval1($connexion,$par,$par1,$par2)
		{
			$resultat23 =null;
			$resultat2 =array();
			$i=0;
				$reponse = $connexion->query("SELECT num,abr,prixVal from comptebank where num = $par HAVING prixVal BETWEEN $par1 AND $par2 ORDER BY prixVal");
				while ($donnees = $reponse->fetch())
		     	{
				
				
				 $resultat23= $donnees['abr'];
				
					$reponse1 = $connexion->query("SELECT * FROM banque Where abr='$resultat23'");
					$reponse2 = $reponse1->fetch();
			        $resultat2[$i][0]= $reponse2['abr'];
					 $resultat2[$i][1]= $reponse2['Nom'];
					  $resultat2[$i][2]= $reponse2['Logo'];
					   $resultat2[$i][3]= $reponse2['adresse'];
					    $resultat2[$i][4]= $reponse2['TLF'];
						    $resultat2[$i][5]= $reponse2['FAX'];
				 $i++;
			    }
		return $resultat2;
		}






		public function RecupererListval1($connexion,$Par)
		{
			$resultat =null;
			$resultat23 =null;
			$resultat2 =array();
			$resultat =array();
			$reponse = $connexion->query("SELECT abr FROM comptebank where num= $Par ORDER BY prixVal ASC");
			$i=0;$k=0;
			while ($donnees = $reponse->fetch())
			{
					$resultat23= $donnees['abr'];
				
					$reponse1 = $connexion->query("SELECT * FROM banque Where abr='$resultat23'");

					$reponse2 = $reponse1->fetch();
			        $resultat2[$i][0]= $reponse2['abr'];
					 $resultat2[$i][1]= $reponse2['Nom'];
					  $resultat2[$i][2]= $reponse2['Logo'];
					   $resultat2[$i][3]= $reponse2['adresse'];
					    $resultat2[$i][4]= $reponse2['TLF'];
						    $resultat2[$i][5]= $reponse2['FAX'];
				
				$i++;
			}
			return  $resultat2;
		
	}
	}
?>