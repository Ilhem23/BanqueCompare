
$(document).ready(function(){
	$("#details").click(function()
	{
		$("#espace").css("visibility","visible");
		$("#espace").css("margin-bottom","500px");
		
		
	});
	
	$("#BoutonConnexion").click(function()
	{
		$("#Connexion").css("visibility","visible"); 
		$("#Connexion").css("height","auto"); 
	});
	$("#BoutonSupprimer").click(function()
	{
		$("#Suppression").css("visibility","visible"); 
	});
	$("#BoutonAjouter").click(function()
	{
		$("#Ajout").css("visibility","visible"); 
	});
	$("#BoutonAnnulerConnexion").click(function()
	{
		$("#Connexion").css("visibility","hidden"); 
	});
	
	$("#BoutonValiderConnexion").click(function()
	{
		$("#Connexion").css("visibility","hidden"); 
	});
	$("#BoutonValiderAjout").click(function()
	{
		$("#Ajout").css("visibility","hidden"); 
	});
	
});