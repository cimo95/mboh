#deklarasikan huruf yang akan diganti
a = "aueo" 
#minta user buat inputin teks
b = input("Masukin teks : ") 
#loop sebanyak jumlah huruf yang akan diganti
for c in a:
  #anti-si-sapi input karakter biar nggak berantakan, sekalian aja dibikin huruf kecil semua
  #gantikan semua karakter yang dideklarasikan sebelumnya, ke 'i'
  b = b.lower().replace(c, "i")
  #tampilin hasilnya
  print ("Hasilnya : " + b)
