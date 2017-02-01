 <?php 

 $bdd = new PDO(
 	'mysql:host=localhost;dbname=mon_armoire;charset=utf8', 
 	'root', 'root');

 $response = $bdd->query('SELECT * FROM mes_chaussettes');
 ?>
 <!-- TOUTE LES DONNEES -->
 <table>
 	<h3>TOUTE LES DONNEES</h3>
 	<tr>
 		<th>id</th>
 		<th>pointure</th>
 		<th>temp_lavage</th>
 		<th>description </th>
 		<th>couleur</th>
 		<th>date_lavage</th>
 	</tr>
 	<?php
 	while ($donnees = $response->fetch()) {?>
 	<tr>
 		<td><?= $donnees["id"] ?></td>
 		<td><?= $donnees["pointure"] ?></td>
 		<td><?= $donnees["temp_lavage"] ?></td>
 		<td><?= $donnees["description"]?></td>
 		<td><?= $donnees["couleur"]?></td>
 		<td><?= $donnees["date_lavage"]?></td>
 	</tr>		

 	<?php }?>
 </table>
 <?php 
 $response->closeCursor(); 
 ?>

 <!-- chaussettes bleues de pointure supérieure à 40 -->

 <?php 

 $response2 = $bdd->query('SELECT * FROM mes_chaussettes WHERE couleur="bleu" AND pointure>40;');
 ?>
 <h3>chaussettes bleues de pointure supérieure à 40</h3>
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
 	while ($donnees2 = $response2->fetch()) {?>
 	<tr>
 		<td><?= $donnees2["id"] ?></td>
 		<td><?= $donnees2["pointure"] ?></td>
 		<td><?= $donnees2["temp_lavage"] ?></td>
 		<td><?= $donnees2["description"]?></td>
 		<td><?= $donnees2["couleur"]?></td>
 		<td><?= $donnees2["date_lavage"]?></td>
 	</tr>		

 	<?php }
 	$response2->closeCursor(); 
 	?>
 </table>
 <?php

// j4mie/idiorm

 require_once 'vendor/autoload.php';

 ORM::configure('mysql:host=localhost;dbname=mon_armoire');
 ORM::configure('username', 'root');
 ORM::configure('password', 'root');
 ?>
 <h1>j4mie/idiorm</h1>
 <h3>Afficher tous les id de tous les éléments</h3>

 <!-- ID toute les chaussete -->

 <?php 
 $id = ORM::for_table('mes_chaussettes')
 ->select('id')
 ->find_many();
 ?>
 <table>
 	<tr>
 		<th>id</th>
 	</tr>
 	<?php  
 	foreach ($id as $ids) {
 		echo "<table>"."<tr>"."<td>".$ids->id."</td>"."</tr>"."</table>";
 	}?>
 	<h3>Afficher les id des chaussettes rouges</h3>
 	<?php 

// ID chaussettes rouge

 	$redSocks = ORM::for_table('mes_chaussettes')->where('couleur','rouge')
 	->find_many();
 	?>

 	<?php 
 	foreach ($redSocks as $redSock) {
 		echo "<table>"."<tr>"."<td>".$redSock->id."</td>"."</tr>"."</table>";
 	}
 	?>
 	<h3>Faire déteindre les chaussettes rouges en rose</h3>
 	<?php 

// changement couleur chaussettes

 	foreach ($redSocks as $redSock) {
 		$redSock->couleur ='rose';
 		$redSock->save();
 	}
 	$pinkSocks = ORM::for_table('mes_chaussettes')->where('couleur','rose')
 	->find_many();
 	foreach ($pinkSocks as $pinkSock) {
 		echo "<li>".$pinkSock->id."->"."$pinkSock->couleur"."</li>";
 	}

 	?>

 	<h3>Afficher les id des chaussettes ayant une pointure supérieure à 40</h3>

 	<!-- Pointure superieur a 40 -->
 	<?php 

 	$socksUnder40 = ORM::for_table('mes_chaussettes')->where_gt('pointure',40)->find_many();

 	foreach ($socksUnder40 as $socksUnders40) {
 		echo "<li>".$socksUnders40->id."</li>";
 	}
 	?>