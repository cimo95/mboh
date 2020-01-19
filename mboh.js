//deklarasikan huruf yang akan diganti
var a = 'aueo';
//minta user buat inputin teks
var b = prompt("Masukin teks :");
//anti-si-sapi input karakter biar nggak berantakan, sekalian aja dibikin huruf kecil semua
b = b.toLowerCase();
//loop sebanyak jumlah huruf yang akan diganti
a.split('').forEach(function(c) {
  //gantikan semua karakter yang dideklarasikan sebelumnya, ke 'i'
  var d = new RegExp(c,"g");
  b = b.replace(d,'i');
});
//tampilin hasilnya
prompt("Hasilnya :",b);