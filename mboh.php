<?php
//deklarasikan huruf yang akan diganti
$a = str_split('aueo');
//minta user buat inputin teks (karena PHP itu server side
//kita coba pakai $_GET supaya input bisa langsung dari parameter alamat
$b = strtolower($_GET['teks']);
//loop sebanyak jumlah huruf yang akan diganti
foreach ($a as $c)
//gantikan semua karakter yang dideklarasikan sebelumnya, ke 'i'
{ $b = str_replace($c,'i',$b); };
//tampilin hasilnya
echo "Hasilnya : ".$b;
?>