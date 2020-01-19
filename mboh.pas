//nama programnya
program mboh;
//deklarasikan huruf yang akan diganti
const
  a = 'aueo';
//deklarasikan variabel yang akan kita pakai
var
  b, c: string;
  d: integer;
  e: char;
begin
  //minta user buat inputin teks
  write('Masukin teks : ');
  readln(b);
  //anti-si-sapi input karakter biar nggak berantakan, sekalian aja dibikin huruf kecil semua
  c := lowercase(b);
  //loop sebanyak panjang huruf yang diinputkan
  for d := 1 to length(c) do
    //loop sebanyak jumlah huruf yang akan diganti
    for e in a do
      //gantikan semua karakter yang dideklarasikan sebelumnya, ke 'i'
      if b[d] = e then
        c[d] := 'i';
  //tampilin hasilnya
  writeln('Hasilnya : ' + c);
end.