<?php
$a=1;
$b=1;
$r=$a;
$l=10;
$i=0;
while ($i!=$l){
	echo($r);
	$r=$a+$b;
	$b=$a;
	$a=$r;
	echo("\n");
	$i++;
}
?>
