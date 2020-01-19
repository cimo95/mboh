rem jangan tampilkan baris perintah
@echo off
rem kasih warna terserah, hekel biasanya pake 0a
color 1f
rem variabel bakal di terapkan as-is / apa adanya, bukan global alias lagi
setlocal enabledelayedexpansion
rem minta user buat inputin teks
set /P a=Masukin teks :
rem replace semua karakter vokal ke "i"
rem iya, "i" gw ikutin, soalnya ntar hasil harus huruf kecil semua
(for %%d in (a,i,u,e,o) do ( 
   set a=!a:%%d=i! 
))
rem anti-si-sapi input karakter biar nggak berantakan, sekalian aja dibikin huruf kecil semua
(for %%e in (b,c,d,f,g,h,j,k,l,m,n,p,q,r,s,t,v,w,x,y,z) do ( 
   set a=!a:%%e=%%e! 
))
rem layarnya dibersihkan
cls
rem tampilin hasilnya
echo Hasilnya : %a%
rem kasih jeda, biar user bisa lihat hasilnya
pause