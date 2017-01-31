 <?php 

$bdd = new PDO(
	'mysql:host=localhost;dbname=mon_armoire;charset=utf8', 
	'root', 'root');


$response = $bdd->query('SELECT * FROM mes_chaussettes');
?>

<table>
	<tr>
		<th>id</th>
		<th>pointure</th>
		<th>temp_lavage</th>
		<th>description </th>
		<th>couleur</th>
		<th>date_lavage</th>
	</tr>
		<?php
		while ($données = $response->fetch()) {?>
	<tr>
		<td><?= $données["id"] ?></td>
		<td><?= $données["pointure"] ?></td>
		<td><?= $données["temp_lavage"] ?></td>
		<td><?= $données["description"]?></td>
		<td><?= $données["couleur"]?></td>
		<td><?= $données["date_lavage"]?></td>
	</tr>		

<?php }?>
</table>
<?php 
$response->closeCursor(); 
?>



