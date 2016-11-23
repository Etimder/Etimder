<?php


  $id = $_GET[id];
  $name = $id.".pa";
  $handle = file($name);
  if ($handle) {

 $output = $handle[0];
 unset($handle[0]);
 file_put_contents($name, $handle);
    header('location: http://192.168.1.252/etimder/pa.php');
  }

 ?>
